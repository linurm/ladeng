.class Lcom/bumptech/glide/load/b/a/r;
.super Lcom/bumptech/glide/load/b/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/b/a/d",
        "<",
        "Lcom/bumptech/glide/load/b/a/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bumptech/glide/load/b/a/q;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/b/a/q;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/a/q;-><init>(Lcom/bumptech/glide/load/b/a/r;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/b/a/q;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a/r;->c()Lcom/bumptech/glide/load/b/a/n;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/a/q;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/b/a/q;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lcom/bumptech/glide/load/b/a/n;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a/r;->a()Lcom/bumptech/glide/load/b/a/q;

    move-result-object v0

    return-object v0
.end method
