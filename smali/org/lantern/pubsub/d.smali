.class Lorg/lantern/pubsub/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/lantern/pubsub/a;


# direct methods
.method constructor <init>(Lorg/lantern/pubsub/a;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/pubsub/d;->a:Lorg/lantern/pubsub/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/lantern/pubsub/d;->a:Lorg/lantern/pubsub/a;

    invoke-static {v0}, Lorg/lantern/pubsub/a;->a(Lorg/lantern/pubsub/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    new-instance v1, Lorg/lantern/pubsub/f;

    iget-object v2, p0, Lorg/lantern/pubsub/d;->a:Lorg/lantern/pubsub/a;

    new-instance v3, Lorg/lantern/pubsub/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v5, v5}, Lorg/lantern/pubsub/g;-><init>(B[B[B)V

    invoke-direct {v1, v2, v3}, Lorg/lantern/pubsub/f;-><init>(Lorg/lantern/pubsub/a;Lorg/lantern/pubsub/g;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
