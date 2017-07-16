.class Landroid/support/design/widget/ac;
.super Landroid/support/design/widget/al;


# instance fields
.field a:Landroid/support/design/widget/at;

.field private m:I

.field private n:Landroid/support/design/widget/bo;

.field private o:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/cu;Landroid/support/design/widget/au;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/al;-><init>(Landroid/support/design/widget/cu;Landroid/support/design/widget/au;)V

    invoke-virtual {p1}, Landroid/support/design/widget/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ac;->m:I

    new-instance v0, Landroid/support/design/widget/bo;

    invoke-direct {v0}, Landroid/support/design/widget/bo;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ac;->n:Landroid/support/design/widget/bo;

    iget-object v0, p0, Landroid/support/design/widget/ac;->n:Landroid/support/design/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/bo;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/design/widget/ac;->n:Landroid/support/design/widget/bo;

    sget-object v1, Landroid/support/design/widget/ac;->h:[I

    new-instance v2, Landroid/support/design/widget/ag;

    invoke-direct {v2, p0, v3}, Landroid/support/design/widget/ag;-><init>(Landroid/support/design/widget/ac;Landroid/support/design/widget/ad;)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/ac;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bo;->a([ILandroid/view/animation/Animation;)V

    iget-object v0, p0, Landroid/support/design/widget/ac;->n:Landroid/support/design/widget/bo;

    sget-object v1, Landroid/support/design/widget/ac;->i:[I

    new-instance v2, Landroid/support/design/widget/ag;

    invoke-direct {v2, p0, v3}, Landroid/support/design/widget/ag;-><init>(Landroid/support/design/widget/ac;Landroid/support/design/widget/ad;)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/ac;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bo;->a([ILandroid/view/animation/Animation;)V

    iget-object v0, p0, Landroid/support/design/widget/ac;->n:Landroid/support/design/widget/bo;

    sget-object v1, Landroid/support/design/widget/ac;->j:[I

    new-instance v2, Landroid/support/design/widget/ah;

    invoke-direct {v2, p0, v3}, Landroid/support/design/widget/ah;-><init>(Landroid/support/design/widget/ac;Landroid/support/design/widget/ad;)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/ac;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bo;->a([ILandroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 2

    sget-object v0, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget v0, p0, Landroid/support/design/widget/ac;->m:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p1
.end method

.method static synthetic a(Landroid/support/design/widget/ac;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/ac;->o:Z

    return p1
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v1, 0x3

    const/4 v4, 0x0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    sget-object v2, Landroid/support/design/widget/ac;->i:[I

    aput-object v2, v0, v4

    aput p0, v1, v4

    const/4 v2, 0x1

    sget-object v3, Landroid/support/design/widget/ac;->h:[I

    aput-object v3, v0, v2

    aput p0, v1, v2

    const/4 v2, 0x2

    new-array v3, v4, [I

    aput-object v3, v0, v2

    aput v4, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method a()F
    .locals 1

    iget v0, p0, Landroid/support/design/widget/ac;->f:F

    return v0
.end method

.method a(F)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ac;->a:Landroid/support/design/widget/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ac;->a:Landroid/support/design/widget/at;

    iget v1, p0, Landroid/support/design/widget/ac;->g:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/at;->a(FF)V

    invoke-virtual {p0}, Landroid/support/design/widget/ac;->g()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ac;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ac;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/widget/ac;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ac;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ac;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ac;->d:Landroid/support/design/widget/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/ac;->d:Landroid/support/design/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/m;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ac;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ac;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ac;->a:Landroid/support/design/widget/at;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/at;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method a(Landroid/support/design/widget/an;Z)V
    .locals 4

    iget-boolean v0, p0, Landroid/support/design/widget/ac;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ac;->k:Landroid/support/design/widget/cu;

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
    iget-object v0, p0, Landroid/support/design/widget/ac;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0}, Landroid/support/design/widget/cu;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b;->design_fab_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/support/design/widget/ad;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/ad;-><init>(Landroid/support/design/widget/ac;ZLandroid/support/design/widget/an;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Landroid/support/design/widget/ac;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/cu;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method a([I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ac;->n:Landroid/support/design/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/bo;->a([I)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ac;->n:Landroid/support/design/widget/bo;

    invoke-virtual {v0}, Landroid/support/design/widget/bo;->b()V

    return-void
.end method

.method b(Landroid/support/design/widget/an;Z)V
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/ac;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0}, Landroid/support/design/widget/cu;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/ac;->o:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ac;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0}, Landroid/support/design/widget/cu;->clearAnimation()V

    iget-object v0, p0, Landroid/support/design/widget/ac;->k:Landroid/support/design/widget/cu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/cu;->a(IZ)V

    iget-object v0, p0, Landroid/support/design/widget/ac;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v0}, Landroid/support/design/widget/cu;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b;->design_fab_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Landroid/support/design/widget/ae;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ae;-><init>(Landroid/support/design/widget/ac;Landroid/support/design/widget/an;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Landroid/support/design/widget/ac;->k:Landroid/support/design/widget/cu;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/cu;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/support/design/widget/an;->a()V

    goto :goto_0
.end method

.method c()V
    .locals 0

    return-void
.end method
