.class Lorg/lantern/pubsub/i;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lorg/lantern/pubsub/PubSubService;


# direct methods
.method constructor <init>(Lorg/lantern/pubsub/PubSubService;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/pubsub/i;->a:Lorg/lantern/pubsub/PubSubService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/lantern/pubsub/i;->a:Lorg/lantern/pubsub/PubSubService;

    invoke-static {v0}, Lorg/lantern/pubsub/PubSubService;->a(Lorg/lantern/pubsub/PubSubService;)Lorg/lantern/pubsub/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/lantern/pubsub/a;->a()Lorg/lantern/pubsub/g;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.lantern.pubsub.intent.MESSAGE_RECEIVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "topic"

    invoke-virtual {v0}, Lorg/lantern/pubsub/g;->b()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "body"

    invoke-virtual {v0}, Lorg/lantern/pubsub/g;->c()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "PubSubService"

    const-string v2, "Notifying of message"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/pubsub/i;->a:Lorg/lantern/pubsub/PubSubService;

    invoke-virtual {v0, v1}, Lorg/lantern/pubsub/PubSubService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    iget-object v0, p0, Lorg/lantern/pubsub/i;->a:Lorg/lantern/pubsub/PubSubService;

    invoke-static {v0}, Lorg/lantern/pubsub/PubSubService;->b(Lorg/lantern/pubsub/PubSubService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
