.class public Lcom/bumptech/glide/load/resource/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/resource/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/e/c",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lcom/bumptech/glide/load/resource/bitmap/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/bumptech/glide/load/b/a/e;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/e/b;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/e/b;->b:Lcom/bumptech/glide/load/b/a/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/y;)Lcom/bumptech/glide/load/b/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/y",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/b/y",
            "<",
            "Lcom/bumptech/glide/load/resource/bitmap/m;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/e/b;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/y;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/e/b;->b:Lcom/bumptech/glide/load/b/a/e;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/b/a/e;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
