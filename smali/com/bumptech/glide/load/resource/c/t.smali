.class Lcom/bumptech/glide/load/resource/c/t;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/b/b;)Lcom/bumptech/glide/b/a;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b/a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/b/a;-><init>(Lcom/bumptech/glide/b/b;)V

    return-object v0
.end method

.method public a()Lcom/bumptech/glide/b/e;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b/e;

    invoke-direct {v0}, Lcom/bumptech/glide/b/e;-><init>()V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/b/a/e;)Lcom/bumptech/glide/load/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/load/b/a/e;",
            ")",
            "Lcom/bumptech/glide/load/b/y",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/b/a/e;)V

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/c/a;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/c/a;

    invoke-direct {v0}, Lcom/bumptech/glide/c/a;-><init>()V

    return-object v0
.end method
