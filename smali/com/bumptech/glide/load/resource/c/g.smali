.class Lcom/bumptech/glide/load/resource/c/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/c/j;

.field private final b:Lcom/bumptech/glide/b/a;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Lcom/bumptech/glide/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/c",
            "<",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/b/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/load/resource/c/i;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/resource/c/j;Lcom/bumptech/glide/b/a;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/f;->a(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/load/b/a/e;

    move-result-object v1

    invoke-static {p1, p3, p4, p5, v1}, Lcom/bumptech/glide/load/resource/c/g;->a(Landroid/content/Context;Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/b/a/e;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/bumptech/glide/load/resource/c/g;-><init>(Lcom/bumptech/glide/load/resource/c/j;Lcom/bumptech/glide/b/a;Landroid/os/Handler;Lcom/bumptech/glide/c;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/c/j;Lcom/bumptech/glide/b/a;Landroid/os/Handler;Lcom/bumptech/glide/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/c/j;",
            "Lcom/bumptech/glide/b/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/c",
            "<",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/b/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/g;->d:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/g;->e:Z

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/c/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/load/resource/c/k;-><init>(Lcom/bumptech/glide/load/resource/c/g;Lcom/bumptech/glide/load/resource/c/h;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/g;->a:Lcom/bumptech/glide/load/resource/c/j;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/c/g;->b:Lcom/bumptech/glide/b/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/c/g;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/bumptech/glide/load/resource/c/g;->f:Lcom/bumptech/glide/c;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/b/a/e;)Lcom/bumptech/glide/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b/a;",
            "II",
            "Lcom/bumptech/glide/load/b/a/e;",
            ")",
            "Lcom/bumptech/glide/c",
            "<",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/b/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/c/o;

    invoke-direct {v0, p4}, Lcom/bumptech/glide/load/resource/c/o;-><init>(Lcom/bumptech/glide/load/b/a/e;)V

    new-instance v1, Lcom/bumptech/glide/load/resource/c/m;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/c/m;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/load/resource/a;->b()Lcom/bumptech/glide/load/b;

    move-result-object v2

    invoke-static {p0}, Lcom/bumptech/glide/f;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v3

    const-class v4, Lcom/bumptech/glide/b/a;

    invoke-virtual {v3, v1, v4}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/load/c/s;Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;)Lcom/bumptech/glide/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b(Z)Lcom/bumptech/glide/c;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/b/e;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/c;->b(II)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/g;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/g;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/g;->e:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/g;->b:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/c/g;->b:Lcom/bumptech/glide/b/a;

    invoke-virtual {v2}, Lcom/bumptech/glide/b/a;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    new-instance v2, Lcom/bumptech/glide/load/resource/c/i;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/c/g;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/c/g;->b:Lcom/bumptech/glide/b/a;

    invoke-virtual {v4}, Lcom/bumptech/glide/b/a;->d()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/bumptech/glide/load/resource/c/i;-><init>(Landroid/os/Handler;IJ)V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/g;->f:Lcom/bumptech/glide/c;

    new-instance v1, Lcom/bumptech/glide/load/resource/c/l;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/c/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/g;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/g;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/g;->h:Z

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/g;->e()V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Transformation must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/g;->f:Lcom/bumptech/glide/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/g;->f:Lcom/bumptech/glide/c;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/resource/c/i;)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/g;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/g;->g:Lcom/bumptech/glide/load/resource/c/i;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/g;->g:Lcom/bumptech/glide/load/resource/c/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/g;->a:Lcom/bumptech/glide/load/resource/c/j;

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/c/i;->a(Lcom/bumptech/glide/load/resource/c/i;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/load/resource/c/j;->b(I)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/g;->c:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/g;->e:Z

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/g;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/g;->d:Z

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/g;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/g;->g:Lcom/bumptech/glide/load/resource/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/g;->g:Lcom/bumptech/glide/load/resource/c/i;

    invoke-static {v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/g/b/k;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/g;->g:Lcom/bumptech/glide/load/resource/c/i;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/g;->h:Z

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/g;->g:Lcom/bumptech/glide/load/resource/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/g;->g:Lcom/bumptech/glide/load/resource/c/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/i;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
