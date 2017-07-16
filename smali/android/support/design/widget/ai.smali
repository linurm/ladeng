.class Landroid/support/design/widget/ai;
.super Landroid/support/design/widget/ac;


# instance fields
.field private m:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/cu;Landroid/support/design/widget/au;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ac;-><init>(Landroid/support/design/widget/cu;Landroid/support/design/widget/au;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/ai;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/ai;->m:Z

    return p1
.end method

.method private c(F)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ai;->a:Landroid/support/design/widget/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ai;->a:Landroid/support/design/widget/at;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/at;->a(F)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ai;->d:Landroid/support/design/widget/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/ai;->d:Landroid/support/design/widget/m;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/m;->a(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/support/design/widget/an;Z)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/ai;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0}, Landroid/support/design/widget/cu;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/support/design/widget/an;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-static {v0}, Landroid/support/v4/view/bw;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0}, Landroid/support/design/widget/cu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/cu;->a(IZ)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/support/design/widget/an;->b()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0}, Landroid/support/design/widget/cu;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0}, Landroid/support/design/widget/cu;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/aj;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/aj;-><init>(Landroid/support/design/widget/ai;ZLandroid/support/design/widget/an;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method b(Landroid/support/design/widget/an;Z)V
    .locals 4

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Landroid/support/design/widget/ai;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0}, Landroid/support/design/widget/cu;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-static {v0}, Landroid/support/v4/view/bw;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0}, Landroid/support/design/widget/cu;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0}, Landroid/support/design/widget/cu;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0}, Landroid/support/design/widget/cu;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cu;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cu;->setScaleY(F)V

    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cu;->setScaleX(F)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0}, Landroid/support/design/widget/cu;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/ak;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/ak;-><init>(Landroid/support/design/widget/ai;ZLandroid/support/design/widget/an;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/cu;->a(IZ)V

    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/cu;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/cu;->setScaleY(F)V

    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/cu;->setScaleX(F)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/support/design/widget/an;->a()V

    goto :goto_0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0}, Landroid/support/design/widget/cu;->getRotation()F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/ai;->c(F)V

    return-void
.end method
