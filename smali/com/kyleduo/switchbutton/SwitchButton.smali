.class public Lcom/kyleduo/switchbutton/SwitchButton;
.super Landroid/widget/CompoundButton;


# static fields
.field private static a:[I

.field private static b:[I


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/animation/ObjectAnimator;

.field private F:F

.field private G:Landroid/graphics/RectF;

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:I

.field private M:Landroid/graphics/Paint;

.field private N:Ljava/lang/CharSequence;

.field private O:Ljava/lang/CharSequence;

.field private P:Landroid/text/TextPaint;

.field private Q:Landroid/text/Layout;

.field private R:Landroid/text/Layout;

.field private S:F

.field private T:F

.field private U:F

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/content/res/ColorStateList;

.field private g:F

.field private h:F

.field private i:Landroid/graphics/RectF;

.field private j:F

.field private k:J

.field private l:Z

.field private m:I

.field private n:Landroid/graphics/PointF;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kyleduo/switchbutton/SwitchButton;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kyleduo/switchbutton/SwitchButton;->b:[I

    return-void

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        -0x10100a0
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->D:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->D:Z

    invoke-direct {p0, p2}, Lcom/kyleduo/switchbutton/SwitchButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->D:Z

    invoke-direct {p0, p2}, Lcom/kyleduo/switchbutton/SwitchButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)I
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-boolean v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    :goto_1
    cmpl-float v6, v1, v2

    if-nez v6, :cond_1

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->U:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->S:F

    int-to-float v1, v0

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->S:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    int-to-float v0, v0

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->S:F

    sub-float v1, v2, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_2
    int-to-float v1, v0

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v5, v1, :cond_6

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_3
    :goto_2
    return v0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    const/high16 v1, -0x80000000

    if-ne v5, v1, :cond_3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->P:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->P:Landroid/text/TextPaint;

    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private a()V
    .locals 13

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    cmpl-float v4, v4, v11

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v12

    add-float/2addr v0, v4

    :cond_0
    iget-boolean v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->B:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/PointF;->y:F

    :cond_1
    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v3

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v0

    invoke-virtual {v4, v3, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->j:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->S:F

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->S:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v12

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->T:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v12

    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    add-float v6, v0, v3

    iget-object v7, p0, Lcom/kyleduo/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    add-float/2addr v7, v4

    iget-object v8, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget v9, p0, Lcom/kyleduo/switchbutton/SwitchButton;->j:F

    mul-float/2addr v8, v9

    iget-object v9, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget v10, p0, Lcom/kyleduo/switchbutton/SwitchButton;->S:F

    add-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v8

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v8

    sub-float/2addr v3, v4

    invoke-virtual {v5, v6, v7, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->x:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v11, v4, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v12

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v12

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->U:F

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v12

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->y:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    invoke-virtual {v4, v0, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v12

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->U:F

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v11

    if-lez v4, :cond_6

    :goto_1
    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v12

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->z:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 26

    invoke-virtual/range {p0 .. p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->K:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->L:I

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->P:Landroid/text/TextPaint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->x:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->y:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->z:Landroid/graphics/RectF;

    const-string v4, "process"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v24, v0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v25, v24, v4

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v15, v24, v4

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v14, v24, v4

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v4, v4, v24

    const/high16 v5, 0x40000000    # 2.0f

    div-float v13, v4, v5

    const/4 v12, 0x0

    const/4 v11, 0x0

    const v10, 0x3fe66666    # 1.8f

    const/16 v9, 0xfa

    const/4 v8, 0x1

    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v24

    if-nez p1, :cond_6

    const/16 v22, 0x0

    move-object/from16 v23, v22

    :goto_0
    if-eqz v23, :cond_9

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    const/4 v5, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v21

    const/4 v5, 0x2

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/4 v6, 0x5

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v20

    const/4 v6, 0x6

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v19

    const/4 v6, 0x3

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v18

    const/4 v6, 0x4

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    const/4 v5, 0x7

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    const/16 v5, 0x8

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    const/16 v5, 0x9

    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    const/16 v5, 0xa

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v24

    add-float/2addr v6, v14

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    const/16 v5, 0xb

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v5, 0xc

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    const/16 v5, 0xe

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v5, 0xf

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    const/16 v5, 0xd

    const/4 v6, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v5, 0x10

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    const/16 v5, 0x11

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x12

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v24, 0x13

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/kyleduo/switchbutton/SwitchButton;->N:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iput v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->U:F

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/kyleduo/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->B:Z

    move-object/from16 v0, p0

    iput v7, v0, Lcom/kyleduo/switchbutton/SwitchButton;->m:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->m:I

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_0

    const v4, 0x327fc2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->m:I

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->B:Z

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->m:I

    invoke-static {v4}, Lcom/kyleduo/switchbutton/a;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->o:I

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->B:Z

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    int-to-float v4, v4

    move/from16 v0, v16

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v15

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    move/from16 v0, v16

    invoke-virtual {v4, v0, v15}, Landroid/graphics/PointF;->set(FF)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/kyleduo/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Z

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->m:I

    invoke-static {v4}, Lcom/kyleduo/switchbutton/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->p:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    sget-object v5, Lcom/kyleduo/switchbutton/SwitchButton;->a:[I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/kyleduo/switchbutton/SwitchButton;->p:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->q:I

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    move/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v17

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v10

    :cond_4
    move-object/from16 v0, p0

    iput v10, v0, Lcom/kyleduo/switchbutton/SwitchButton;->j:F

    move-object/from16 v0, p0

    iput v14, v0, Lcom/kyleduo/switchbutton/SwitchButton;->g:F

    move-object/from16 v0, p0

    iput v13, v0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    int-to-long v4, v9

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->k:J

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/kyleduo/switchbutton/SwitchButton;->k:J

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/kyleduo/switchbutton/SwitchButton;->setFocusable(Z)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/kyleduo/switchbutton/SwitchButton;->setClickable(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/kyleduo/switchbutton/SwitchButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/kyleduo/switchbutton/SwitchButton;->setProcess(F)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v22

    sget-object v23, Lorg/lantern/b;->SwitchButton:[I

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v22

    move-object/from16 v23, v22

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private b(I)I
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    :goto_1
    cmpl-float v6, v0, v1

    if-nez v6, :cond_0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_5

    :cond_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->T:F

    int-to-float v0, v2

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->T:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    :goto_2
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v4, v1, :cond_4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    const/high16 v1, -0x80000000

    if-ne v4, v1, :cond_1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private getStatusBasedOnPos()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->a()V

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->requestLayout()V

    return-void
.end method

.method public a(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->requestLayout()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->N:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->requestLayout()V

    return-void
.end method

.method protected a(Z)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->k:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->F:F

    aput v2, v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :goto_1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->F:F

    aput v2, v1, v4

    const/4 v2, 0x0

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getDrawableState()[I

    move-result-object v1

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->o:I

    :goto_0
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kyleduo/switchbutton/SwitchButton;->b:[I

    :goto_1
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    sget-object v3, Lcom/kyleduo/switchbutton/SwitchButton;->a:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->r:I

    sget-object v3, Lcom/kyleduo/switchbutton/SwitchButton;->b:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->s:I

    :cond_0
    iget-boolean v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getDrawableState()[I

    move-result-object v2

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->p:I

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->p:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->q:I

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/kyleduo/switchbutton/SwitchButton;->a:[I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method

.method public getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->k:J

    return-wide v0
.end method

.method public getBackColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackMeasureRatio()F
    .locals 1

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->j:F

    return v0
.end method

.method public getBackRadius()F
    .locals 1

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    return v0
.end method

.method public getBackSizeF()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final getProcess()F
    .locals 1

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->F:F

    return v0
.end method

.method public getThumbColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbHeight()F
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public getThumbMargin()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getThumbRadius()F
    .locals 1

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:F

    return v0
.end method

.method public getThumbSizeF()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getThumbWidth()F
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public getTintColor()I
    .locals 1

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->m:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/high16 v11, 0x437f0000    # 255.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    :goto_0
    mul-float/2addr v0, v11

    float-to-int v0, v0

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    rsub-int v0, v0, 0xff

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    :goto_2
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v1

    float-to-double v4, v1

    cmpl-double v1, v4, v8

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->y:Landroid/graphics/RectF;

    move-object v3, v1

    :goto_3
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_9

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v1

    mul-float/2addr v1, v12

    const/high16 v4, 0x40400000    # 3.0f

    sub-float/2addr v1, v4

    :goto_4
    mul-float/2addr v1, v11

    float-to-int v4, v1

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v1

    float-to-double v6, v1

    cmpl-double v1, v6, v8

    if-lez v1, :cond_b

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->r:I

    :goto_5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0xff

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {v5, v4, v6, v7, v1}, Landroid/text/TextPaint;->setARGB(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->F:F

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->x:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->B:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_6
    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    const-string v1, "#AA0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    const-string v1, "#0000FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    const-string v1, "#00CC00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->y:Landroid/graphics/RectF;

    :goto_7
    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    sub-float v0, v10, v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    :goto_8
    mul-float/2addr v0, v11

    float-to-int v0, v0

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->p:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    mul-int/2addr v1, v0

    div-int/lit16 v1, v1, 0xff

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    iget v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->p:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->p:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->p:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    iget v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    rsub-int v0, v0, 0xff

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->q:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->q:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->q:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->q:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    sub-float v0, v10, v0

    goto :goto_8

    :cond_6
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->z:Landroid/graphics/RectF;

    move-object v3, v1

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpg-double v1, v4, v6

    if-gez v1, :cond_a

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v1

    mul-float/2addr v1, v12

    sub-float v1, v10, v1

    goto/16 :goto_4

    :cond_a
    move v1, v2

    goto/16 :goto_4

    :cond_b
    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->s:I

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:F

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:F

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:F

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:F

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_d
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->z:Landroid/graphics/RectF;

    goto/16 :goto_7
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->N:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->N:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    :cond_1
    invoke-direct {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/kyleduo/switchbutton/SwitchButton;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kyleduo/switchbutton/SwitchButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;

    iget-object v0, p1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lcom/kyleduo/switchbutton/SwitchButton;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;

    invoke-direct {v1, v0}, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->N:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;->b:Ljava/lang/CharSequence;

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->a()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->isClickable()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->H:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->I:F

    sub-float/2addr v4, v5

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->b()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->H:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->I:F

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->H:F

    iput v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->J:F

    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setPressed(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v2

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->J:F

    sub-float v3, v1, v3

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->x:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/kyleduo/switchbutton/SwitchButton;->setProcess(F)V

    iput v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->J:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/kyleduo/switchbutton/SwitchButton;->setPressed(Z)V

    invoke-direct {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getStatusBasedOnPos()Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-float v5, v6

    iget v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->K:I

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->K:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->L:I

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_2

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->performClick()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->isChecked()Z

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/kyleduo/switchbutton/SwitchButton;->playSoundEffect(I)V

    invoke-virtual {p0, v2}, Lcom/kyleduo/switchbutton/SwitchButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/kyleduo/switchbutton/SwitchButton;->a(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAnimationDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->k:J

    return-void
.end method

.method public setBackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->invalidate()V

    return-void
.end method

.method public setBackColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setBackColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Z

    invoke-direct {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->a()V

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->requestLayout()V

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackDrawableRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackMeasureRatio(F)V
    .locals 0

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->j:F

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->requestLayout()V

    return-void
.end method

.method public setBackRadius(F)V
    .locals 1

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->a(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setProcess(F)V

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDrawDebugRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->D:Z

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->invalidate()V

    return-void
.end method

.method public setFadeBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Z

    return-void
.end method

.method public final setProcess(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->F:F

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->invalidate()V

    return-void

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setThumbColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setThumbColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->B:Z

    invoke-direct {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->a()V

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->requestLayout()V

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setThumbDrawableRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbMargin(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->a(FFFF)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kyleduo/switchbutton/SwitchButton;->a(FFFF)V

    goto :goto_0
.end method

.method public setThumbRadius(F)V
    .locals 1

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:F

    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumbSize(Landroid/graphics/PointF;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->a(FF)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/kyleduo/switchbutton/SwitchButton;->a(FF)V

    goto :goto_0
.end method

.method public setTintColor(I)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->m:I

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->m:I

    invoke-static {v0}, Lcom/kyleduo/switchbutton/a;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->m:I

    invoke-static {v0}, Lcom/kyleduo/switchbutton/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    iput-boolean v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Z

    iput-boolean v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->B:Z

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->invalidate()V

    return-void
.end method
