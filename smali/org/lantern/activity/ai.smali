.class Lorg/lantern/activity/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/lantern/activity/ah;


# direct methods
.method constructor <init>(Lorg/lantern/activity/ah;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/ai;->a:Lorg/lantern/activity/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lorg/lantern/activity/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/lantern/model/n;

    const-string v1, "redeemcode"

    iget-object v2, p0, Lorg/lantern/activity/ai;->a:Lorg/lantern/activity/ah;

    iget-object v2, v2, Lorg/lantern/activity/ah;->b:Lorg/lantern/activity/ag;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/lantern/activity/ai;->a:Lorg/lantern/activity/ah;

    iget-object v4, v4, Lorg/lantern/activity/ah;->b:Lorg/lantern/activity/ag;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/lantern/model/n;-><init>(Ljava/lang/String;Landroid/content/Context;ZLorg/lantern/activity/ap;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/lantern/model/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/lantern/activity/ai;->a:Lorg/lantern/activity/ah;

    iget-object v0, v0, Lorg/lantern/activity/ah;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lorg/lantern/activity/ai;->a:Lorg/lantern/activity/ah;

    iget-object v0, v0, Lorg/lantern/activity/ah;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LinkDeviceActivity"

    const-string v2, "Error scheduling link code redeem task"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
