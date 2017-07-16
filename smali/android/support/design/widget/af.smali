.class abstract Landroid/support/design/widget/af;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:Landroid/support/design/widget/ac;

.field private b:F

.field private c:F


# direct methods
.method private constructor <init>(Landroid/support/design/widget/ac;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/af;->a:Landroid/support/design/widget/ac;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/ac;Landroid/support/design/widget/ad;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/af;-><init>(Landroid/support/design/widget/ac;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/af;->a:Landroid/support/design/widget/ac;

    iget-object v0, v0, Landroid/support/design/widget/ac;->a:Landroid/support/design/widget/at;

    iget v1, p0, Landroid/support/design/widget/af;->b:F

    iget v2, p0, Landroid/support/design/widget/af;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/at;->b(F)V

    return-void
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Landroid/support/design/widget/af;->a:Landroid/support/design/widget/ac;

    iget-object v0, v0, Landroid/support/design/widget/ac;->a:Landroid/support/design/widget/at;

    invoke-virtual {v0}, Landroid/support/design/widget/at;->a()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/af;->b:F

    invoke-virtual {p0}, Landroid/support/design/widget/af;->a()F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/af;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/af;->c:F

    return-void
.end method
