.class public Lcom/ogaclejapan/smarttablayout/e;
.super Lcom/ogaclejapan/smarttablayout/c;


# instance fields
.field private final c:Landroid/view/animation/Interpolator;

.field private final d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p0, v0}, Lcom/ogaclejapan/smarttablayout/e;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/ogaclejapan/smarttablayout/c;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/ogaclejapan/smarttablayout/e;->c:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/ogaclejapan/smarttablayout/e;->d:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/e;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/e;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public c(F)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/ogaclejapan/smarttablayout/e;->a(F)F

    move-result v0

    sub-float v0, v2, v0

    invoke-virtual {p0, p1}, Lcom/ogaclejapan/smarttablayout/e;->b(F)F

    move-result v1

    add-float/2addr v0, v1

    div-float v0, v2, v0

    return v0
.end method
