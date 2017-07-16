.class Lorg/lantern/pubsub/j;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lorg/lantern/pubsub/PubSubService;


# direct methods
.method constructor <init>(Lorg/lantern/pubsub/PubSubService;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/pubsub/j;->a:Lorg/lantern/pubsub/PubSubService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "PubSubService"

    const-string v1, "Subscribing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lorg/lantern/pubsub/j;->a:Lorg/lantern/pubsub/PubSubService;

    invoke-static {v0}, Lorg/lantern/pubsub/PubSubService;->a(Lorg/lantern/pubsub/PubSubService;)Lorg/lantern/pubsub/a;

    move-result-object v0

    invoke-static {p2}, Lorg/lantern/pubsub/h;->a(Landroid/content/Intent;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/lantern/pubsub/a;->b([B)V

    const-string v0, "PubSubService"

    const-string v1, "Subscribed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PubSubService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to subscribe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
