.class public Lorg/lantern/pubsub/PubSubService;
.super Landroid/app/Service;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile b:Lorg/lantern/pubsub/a;

.field private final c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/lantern/pubsub/PubSubService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/lantern/pubsub/i;

    invoke-direct {v0, p0}, Lorg/lantern/pubsub/i;-><init>(Lorg/lantern/pubsub/PubSubService;)V

    iput-object v0, p0, Lorg/lantern/pubsub/PubSubService;->c:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lorg/lantern/pubsub/PubSubService;)Lorg/lantern/pubsub/a;
    .locals 1

    iget-object v0, p0, Lorg/lantern/pubsub/PubSubService;->b:Lorg/lantern/pubsub/a;

    return-object v0
.end method

.method private a()V
    .locals 3

    new-instance v0, Lorg/lantern/pubsub/e;

    const-string v1, "pubsub-test.lantern.io"

    const/16 v2, 0x386b

    invoke-direct {v0, v1, v2}, Lorg/lantern/pubsub/e;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/lantern/pubsub/a;

    invoke-direct {v1, v0}, Lorg/lantern/pubsub/a;-><init>(Lorg/lantern/pubsub/e;)V

    iput-object v1, p0, Lorg/lantern/pubsub/PubSubService;->b:Lorg/lantern/pubsub/a;

    iget-object v0, p0, Lorg/lantern/pubsub/PubSubService;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lorg/lantern/pubsub/PubSubService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lorg/lantern/pubsub/PubSubService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b()V
    .locals 3

    const-string v0, "PubSubService"

    const-string v1, "Registering Subscribe Receiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "org.lantern.pubsub.intent.SUBSCRIBE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/lantern/pubsub/PubSubService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/lantern/pubsub/j;

    invoke-direct {v2, p0}, Lorg/lantern/pubsub/j;-><init>(Lorg/lantern/pubsub/PubSubService;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "PubSubService"

    const-string v1, "Registered Subscribe Receiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string v0, "PubSubService"

    const-string v1, "Start requested"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    iget-object v1, p0, Lorg/lantern/pubsub/PubSubService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PubSubService"

    const-string v2, "Starting"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/lantern/pubsub/PubSubService;->a()V

    invoke-direct {p0}, Lorg/lantern/pubsub/PubSubService;->b()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.lantern.pubsub.intent.SERVICE_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/lantern/pubsub/PubSubService;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "PubSubService"

    const-string v2, "Started"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    const-string v1, "PubSubService"

    const-string v2, "Already started"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
