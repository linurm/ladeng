.class public Lorg/c/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected a:Lorg/c/a/a/d;

.field private final b:I

.field private final c:I

.field private d:Lorg/c/a/a/b;

.field private e:I

.field private f:J


# direct methods
.method protected constructor <init>(Lorg/c/a/a/d;Lorg/c/a/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessageBufferOutput is null"

    invoke-static {p1, v0}, Lorg/c/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/a/a/d;

    iput-object v0, p0, Lorg/c/a/k;->a:Lorg/c/a/a/d;

    invoke-virtual {p2}, Lorg/c/a/h;->b()I

    move-result v0

    iput v0, p0, Lorg/c/a/k;->b:I

    invoke-virtual {p2}, Lorg/c/a/h;->c()I

    move-result v0

    iput v0, p0, Lorg/c/a/k;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/c/a/k;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/c/a/k;->f:J

    return-void
.end method

.method private a(BB)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/c/a/k;->b(I)V

    iget-object v0, p0, Lorg/c/a/k;->d:Lorg/c/a/a/b;

    iget v1, p0, Lorg/c/a/k;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/c/a/k;->e:I

    invoke-virtual {v0, v1, p1}, Lorg/c/a/a/b;->a(IB)V

    iget-object v0, p0, Lorg/c/a/k;->d:Lorg/c/a/a/b;

    iget v1, p0, Lorg/c/a/k;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/c/a/k;->e:I

    invoke-virtual {v0, v1, p2}, Lorg/c/a/a/b;->a(IB)V

    return-void
.end method

.method private a(BI)V
    .locals 3

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/c/a/k;->b(I)V

    iget-object v0, p0, Lorg/c/a/k;->d:Lorg/c/a/a/b;

    iget v1, p0, Lorg/c/a/k;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/c/a/k;->e:I

    invoke-virtual {v0, v1, p1}, Lorg/c/a/a/b;->a(IB)V

    iget-object v0, p0, Lorg/c/a/k;->d:Lorg/c/a/a/b;

    iget v1, p0, Lorg/c/a/k;->e:I

    invoke-virtual {v0, v1, p2}, Lorg/c/a/a/b;->a(II)V

    iget v0, p0, Lorg/c/a/k;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/c/a/k;->e:I

    return-void
.end method

.method private a(BS)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/c/a/k;->b(I)V

    iget-object v0, p0, Lorg/c/a/k;->d:Lorg/c/a/a/b;

    iget v1, p0, Lorg/c/a/k;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/c/a/k;->e:I

    invoke-virtual {v0, v1, p1}, Lorg/c/a/a/b;->a(IB)V

    iget-object v0, p0, Lorg/c/a/k;->d:Lorg/c/a/a/b;

    iget v1, p0, Lorg/c/a/k;->e:I

    invoke-virtual {v0, v1, p2}, Lorg/c/a/a/b;->a(IS)V

    iget v0, p0, Lorg/c/a/k;->e:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/c/a/k;->e:I

    return-void
.end method

.method private b(B)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/c/a/k;->b(I)V

    iget-object v0, p0, Lorg/c/a/k;->d:Lorg/c/a/a/b;

    iget v1, p0, Lorg/c/a/k;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/c/a/k;->e:I

    invoke-virtual {v0, v1, p1}, Lorg/c/a/a/b;->a(IB)V

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lorg/c/a/k;->d:Lorg/c/a/a/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/c/a/k;->a:Lorg/c/a/a/d;

    invoke-interface {v0, p1}, Lorg/c/a/a/d;->a(I)Lorg/c/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lorg/c/a/k;->d:Lorg/c/a/a/b;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/c/a/k;->e:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/c/a/k;->d:Lorg/c/a/a/b;

    invoke-virtual {v1}, Lorg/c/a/a/b;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/c/a/k;->c()V

    iget-object v0, p0, Lorg/c/a/k;->a:Lorg/c/a/a/d;

    invoke-interface {v0, p1}, Lorg/c/a/a/d;->a(I)Lorg/c/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lorg/c/a/k;->d:Lorg/c/a/a/b;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lorg/c/a/k;->a:Lorg/c/a/a/d;

    iget v1, p0, Lorg/c/a/k;->e:I

    invoke-interface {v0, v1}, Lorg/c/a/a/d;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/c/a/k;->d:Lorg/c/a/a/b;

    iget-wide v0, p0, Lorg/c/a/k;->f:J

    iget v2, p0, Lorg/c/a/k;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/c/a/k;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/c/a/k;->e:I

    return-void
.end method


# virtual methods
.method public a(B)Lorg/c/a/k;
    .locals 1

    const/16 v0, -0x20

    if-ge p1, v0, :cond_0

    const/16 v0, -0x30

    invoke-direct {p0, v0, p1}, Lorg/c/a/k;->a(BB)V

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lorg/c/a/k;->b(B)V

    goto :goto_0
.end method

.method public a(I)Lorg/c/a/k;
    .locals 2

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    const/16 v0, -0x3c

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lorg/c/a/k;->a(BB)V

    :goto_0
    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    const/16 v0, -0x3b

    int-to-short v1, p1

    invoke-direct {p0, v0, v1}, Lorg/c/a/k;->a(BS)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x3a

    invoke-direct {p0, v0, p1}, Lorg/c/a/k;->a(BI)V

    goto :goto_0
.end method

.method public a([B)Lorg/c/a/k;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/c/a/k;->a([BII)Lorg/c/a/k;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lorg/c/a/k;
    .locals 4

    iget-object v0, p0, Lorg/c/a/k;->d:Lorg/c/a/a/b;

    invoke-virtual {v0}, Lorg/c/a/a/b;->a()I

    move-result v0

    iget v1, p0, Lorg/c/a/k;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget v0, p0, Lorg/c/a/k;->c:I

    if-le p3, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/c/a/k;->a()V

    iget-object v0, p0, Lorg/c/a/k;->a:Lorg/c/a/a/d;

    invoke-interface {v0, p1, p2, p3}, Lorg/c/a/a/d;->a([BII)V

    iget-wide v0, p0, Lorg/c/a/k;->f:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/c/a/k;->f:J

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/c/a/k;->d:Lorg/c/a/a/b;

    iget v1, p0, Lorg/c/a/k;->e:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/c/a/a/b;->a(I[BII)V

    iget v0, p0, Lorg/c/a/k;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/c/a/k;->e:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget v0, p0, Lorg/c/a/k;->e:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lorg/c/a/k;->c()V

    :cond_0
    iget-object v0, p0, Lorg/c/a/k;->a:Lorg/c/a/a/d;

    invoke-interface {v0}, Lorg/c/a/a/d;->flush()V

    return-void
.end method

.method public b()Lorg/c/a/k;
    .locals 1

    const/16 v0, -0x40

    invoke-direct {p0, v0}, Lorg/c/a/k;->b(B)V

    return-object p0
.end method

.method public close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/c/a/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/c/a/k;->a:Lorg/c/a/a/d;

    invoke-interface {v0}, Lorg/c/a/a/d;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/c/a/k;->a:Lorg/c/a/a/d;

    invoke-interface {v1}, Lorg/c/a/a/d;->close()V

    throw v0
.end method
