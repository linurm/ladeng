.class La/a/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/l;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:I

.field final synthetic c:La/a/a/a/f;


# direct methods
.method constructor <init>(La/a/a/a/f;I)V
    .locals 2

    iput-object p1, p0, La/a/a/a/h;->c:La/a/a/a/f;

    iput p2, p0, La/a/a/a/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, La/a/a/a/h;->b:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, La/a/a/a/h;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/h;->c:La/a/a/a/f;

    invoke-static {v0}, La/a/a/a/f;->b(La/a/a/a/f;)La/a/a/a/l;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/a/a/l;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, La/a/a/a/h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, La/a/a/a/h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/h;->c:La/a/a/a/f;

    invoke-static {v0}, La/a/a/a/f;->a(La/a/a/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, La/a/a/a/h;->c:La/a/a/a/f;

    invoke-static {v0}, La/a/a/a/f;->b(La/a/a/a/f;)La/a/a/a/l;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/h;->c:La/a/a/a/f;

    invoke-interface {v0, v1}, La/a/a/a/l;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
