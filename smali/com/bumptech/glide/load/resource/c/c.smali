.class Lcom/bumptech/glide/load/resource/c/c;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field a:Lcom/bumptech/glide/b/d;

.field b:[B

.field c:Landroid/content/Context;

.field d:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Lcom/bumptech/glide/b/b;

.field h:Lcom/bumptech/glide/load/b/a/e;

.field i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b/d;[BLandroid/content/Context;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/b/b;Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b/d;",
            "[B",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/bumptech/glide/b/b;",
            "Lcom/bumptech/glide/load/b/a/e;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-nez p9, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The first frame of the GIF must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/c;->a:Lcom/bumptech/glide/b/d;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/c/c;->b:[B

    iput-object p8, p0, Lcom/bumptech/glide/load/resource/c/c;->h:Lcom/bumptech/glide/load/b/a/e;

    iput-object p9, p0, Lcom/bumptech/glide/load/resource/c/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/bumptech/glide/load/resource/c/c;->d:Lcom/bumptech/glide/load/g;

    iput p5, p0, Lcom/bumptech/glide/load/resource/c/c;->e:I

    iput p6, p0, Lcom/bumptech/glide/load/resource/c/c;->f:I

    iput-object p7, p0, Lcom/bumptech/glide/load/resource/c/c;->g:Lcom/bumptech/glide/b/b;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/c/b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/c/b;-><init>(Lcom/bumptech/glide/load/resource/c/c;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/c;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
