.class final La/a/a/a/a/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/a/b/h;->a:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, La/a/a/a/a/b/h;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(La/a/a/a/a/b/g;)V
    .locals 0

    invoke-direct {p0}, La/a/a/a/a/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 4

    iget-boolean v0, p0, La/a/a/a/a/b/h;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, La/a/a/a/f;->h()La/a/a/a/t;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "getBinder already called"

    invoke-interface {v0, v1, v2}, La/a/a/a/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/a/b/h;->a:Z

    :try_start_0
    iget-object v0, p0, La/a/a/a/a/b/h;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0xc8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/a/a/a/a/b/h;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/a/b/h;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method