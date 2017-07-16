.class Lorg/lantern/pubsub/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lorg/lantern/pubsub/a;


# direct methods
.method constructor <init>(Lorg/lantern/pubsub/a;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/pubsub/c;->b:Lorg/lantern/pubsub/a;

    iput-object p2, p0, Lorg/lantern/pubsub/c;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/lantern/pubsub/c;->b:Lorg/lantern/pubsub/a;

    iget-object v1, p0, Lorg/lantern/pubsub/c;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lorg/c/a/f;->a(Ljava/io/InputStream;)Lorg/c/a/n;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/lantern/pubsub/a;->a(Lorg/lantern/pubsub/a;Lorg/c/a/n;)V

    return-void
.end method
