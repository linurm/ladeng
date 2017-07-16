.class public Lcom/thefinestartist/finestwebview/views/ShadowLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setWillNotDraw(Z)V

    invoke-direct {p0, p2}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setWillNotDraw(Z)V

    invoke-direct {p0, p2}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    return-void
.end method

.method private a(IIFFFFII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p1

    sub-float/2addr v3, p4

    int-to-float v4, p2

    sub-float/2addr v4, p4

    invoke-direct {v2, p4, p4, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    cmpl-float v3, p6, v5

    if-lez v3, :cond_2

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p6

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p6

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    :cond_0
    :goto_0
    cmpl-float v3, p5, v5

    if-lez v3, :cond_3

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p5

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p5

    iput v3, v2, Landroid/graphics/RectF;->right:F

    :cond_1
    :goto_1
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, p8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, p4, p5, p6, p7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v1, v2, p3, p3, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_2
    cmpg-float v3, p6, v5

    if-gez v3, :cond_0

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    cmpg-float v3, p5, v5

    if-gez v3, :cond_1

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto :goto_1
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->b:F

    iget v1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->b:F

    iget v2, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setPadding(IIII)V

    return-void
.end method

.method private a(II)V
    .locals 9

    iget v3, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->c:F

    iget v4, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->b:F

    iget v5, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->d:F

    iget v6, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->e:F

    iget v7, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a:I

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a(IIFFFFII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lorg/lantern/b;->ShadowLayout:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->c:F

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0050

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->b:F

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->d:F

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->e:F

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f00d0

    invoke-static {v2, v3}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected getSuggestedMinimumHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a(II)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->c:F

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->invalidate()V

    return-void
.end method

.method public setDx(F)V
    .locals 0

    iput p1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->d:F

    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    return-void
.end method

.method public setDy(F)V
    .locals 0

    iput p1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->e:F

    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    iput p1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a:I

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->invalidate()V

    return-void
.end method

.method public setShadowSize(F)V
    .locals 0

    iput p1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->b:F

    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    return-void
.end method
