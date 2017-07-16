.class Lorg/lantern/mobilesdk/LanternServiceManager$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lorg/lantern/mobilesdk/LanternServiceManager;


# direct methods
.method constructor <init>(Lorg/lantern/mobilesdk/LanternServiceManager;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/mobilesdk/LanternServiceManager$1;->d:Lorg/lantern/mobilesdk/LanternServiceManager;

    iput-object p2, p0, Lorg/lantern/mobilesdk/LanternServiceManager$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lorg/lantern/mobilesdk/LanternServiceManager$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lorg/lantern/mobilesdk/LanternServiceManager$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "org.lantern.mobilesdk.LANTERN_STARTED_INTENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "LanternServiceManager"

    const-string v1, "Notified of successful start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/mobilesdk/LanternServiceManager$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/lantern/mobilesdk/StartResult;

    const-string v2, "HTTP_ADDR"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SOCKS5_ADDR"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/lantern/mobilesdk/StartResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lorg/lantern/mobilesdk/LanternServiceManager$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_0
    const-string v0, "LanternServiceManager"

    const-string v1, "Notified of failed start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/mobilesdk/LanternServiceManager$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "error"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method
