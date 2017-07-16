.class Lcom/bumptech/glide/load/b/a/c;
.super Lcom/bumptech/glide/load/b/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/b/a/d",
        "<",
        "Lcom/bumptech/glide/load/b/a/b;",
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
.method protected a()Lcom/bumptech/glide/load/b/a/b;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/b/a/b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/a/b;-><init>(Lcom/bumptech/glide/load/b/a/c;)V

    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/b/a/b;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a/c;->c()Lcom/bumptech/glide/load/b/a/n;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/b/a/b;->a(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lcom/bumptech/glide/load/b/a/n;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a/c;->a()Lcom/bumptech/glide/load/b/a/b;

    move-result-object v0

    return-object v0
.end method
