.class Lorg/lantern/pubsub/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/lantern/pubsub/a;

.field private final b:Lorg/lantern/pubsub/g;


# direct methods
.method public constructor <init>(Lorg/lantern/pubsub/a;Lorg/lantern/pubsub/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/lantern/pubsub/f;->a:Lorg/lantern/pubsub/a;

    iput-object p2, p0, Lorg/lantern/pubsub/f;->b:Lorg/lantern/pubsub/g;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lorg/lantern/pubsub/f;->a:Lorg/lantern/pubsub/a;

    invoke-static {v0}, Lorg/lantern/pubsub/a;->a(Lorg/lantern/pubsub/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/lantern/pubsub/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/lantern/pubsub/f;->a()V

    return-void
.end method

.method private a([B)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/lantern/pubsub/f;->a:Lorg/lantern/pubsub/a;

    invoke-static {v0}, Lorg/lantern/pubsub/a;->c(Lorg/lantern/pubsub/a;)Lorg/c/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/a/k;->b()Lorg/c/a/k;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/lantern/pubsub/f;->a:Lorg/lantern/pubsub/a;

    invoke-static {v0}, Lorg/lantern/pubsub/a;->c(Lorg/lantern/pubsub/a;)Lorg/c/a/k;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Lorg/c/a/k;->a(I)Lorg/c/a/k;

    iget-object v0, p0, Lorg/lantern/pubsub/f;->a:Lorg/lantern/pubsub/a;

    invoke-static {v0}, Lorg/lantern/pubsub/a;->c(Lorg/lantern/pubsub/a;)Lorg/c/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/c/a/k;->a([B)Lorg/c/a/k;

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lorg/lantern/pubsub/f;->a:Lorg/lantern/pubsub/a;

    invoke-static {v0}, Lorg/lantern/pubsub/a;->b(Lorg/lantern/pubsub/a;)V

    iget-object v0, p0, Lorg/lantern/pubsub/f;->a:Lorg/lantern/pubsub/a;

    invoke-static {v0}, Lorg/lantern/pubsub/a;->c(Lorg/lantern/pubsub/a;)Lorg/c/a/k;

    move-result-object v0

    iget-object v1, p0, Lorg/lantern/pubsub/f;->b:Lorg/lantern/pubsub/g;

    invoke-virtual {v1}, Lorg/lantern/pubsub/g;->a()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/c/a/k;->a(B)Lorg/c/a/k;

    iget-object v0, p0, Lorg/lantern/pubsub/f;->b:Lorg/lantern/pubsub/g;

    invoke-virtual {v0}, Lorg/lantern/pubsub/g;->a()B

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/pubsub/f;->b:Lorg/lantern/pubsub/g;

    invoke-virtual {v0}, Lorg/lantern/pubsub/g;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/lantern/pubsub/f;->a([B)V

    iget-object v0, p0, Lorg/lantern/pubsub/f;->b:Lorg/lantern/pubsub/g;

    invoke-virtual {v0}, Lorg/lantern/pubsub/g;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/lantern/pubsub/f;->a([B)V

    :cond_0
    iget-object v0, p0, Lorg/lantern/pubsub/f;->a:Lorg/lantern/pubsub/a;

    invoke-static {v0}, Lorg/lantern/pubsub/a;->c(Lorg/lantern/pubsub/a;)Lorg/c/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/a/k;->a()V

    return-void
.end method

.method static synthetic b(Lorg/lantern/pubsub/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/lantern/pubsub/f;->b()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lorg/lantern/pubsub/f;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to send message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
