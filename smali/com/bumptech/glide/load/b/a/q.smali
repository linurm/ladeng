.class final Lcom/bumptech/glide/load/b/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/b/a/n;


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/a/r;

.field private b:I

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/b/a/q;->a:Lcom/bumptech/glide/load/b/a/r;

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/b/a/q;)I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/b/a/q;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a/q;->a:Lcom/bumptech/glide/load/b/a/r;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/b/a/r;->a(Lcom/bumptech/glide/load/b/a/n;)V

    return-void
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/b/a/q;->b:I

    iput-object p2, p0, Lcom/bumptech/glide/load/b/a/q;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/bumptech/glide/load/b/a/q;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/b/a/q;

    iget v1, p0, Lcom/bumptech/glide/load/b/a/q;->b:I

    iget v2, p1, Lcom/bumptech/glide/load/b/a/q;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/a/q;->c:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/bumptech/glide/load/b/a/q;->c:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/b/a/q;->c:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcom/bumptech/glide/load/b/a/q;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/b/a/q;->b:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a/q;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a/q;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/b/a/q;->b:I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/a/q;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/b/a/o;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
