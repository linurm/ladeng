.class Lorg/lantern/activity/ah;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lorg/lantern/activity/ag;

.field final synthetic c:Ljava/util/Timer;

.field final synthetic d:Lorg/lantern/activity/ag;


# direct methods
.method constructor <init>(Lorg/lantern/activity/ag;Landroid/os/Handler;Lorg/lantern/activity/ag;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/ah;->d:Lorg/lantern/activity/ag;

    iput-object p2, p0, Lorg/lantern/activity/ah;->a:Landroid/os/Handler;

    iput-object p3, p0, Lorg/lantern/activity/ah;->b:Lorg/lantern/activity/ag;

    iput-object p4, p0, Lorg/lantern/activity/ah;->c:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/lantern/activity/ah;->a:Landroid/os/Handler;

    new-instance v1, Lorg/lantern/activity/ai;

    invoke-direct {v1, p0}, Lorg/lantern/activity/ai;-><init>(Lorg/lantern/activity/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
