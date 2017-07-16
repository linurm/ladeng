.class Landroid/support/design/widget/bv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/design/widget/bz;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/bv;->a:Landroid/support/design/widget/bz;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/bv;->a:Landroid/support/design/widget/bz;

    invoke-virtual {v0}, Landroid/support/design/widget/bz;->a()V

    return-void
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/bv;->a:Landroid/support/design/widget/bz;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/bz;->a(FF)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/bv;->a:Landroid/support/design/widget/bz;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/bz;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/bv;->a:Landroid/support/design/widget/bz;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/bz;->a(II)V

    return-void
.end method

.method public a(Landroid/support/design/widget/bx;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bv;->a:Landroid/support/design/widget/bz;

    new-instance v1, Landroid/support/design/widget/bw;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/bw;-><init>(Landroid/support/design/widget/bv;Landroid/support/design/widget/bx;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bz;->a(Landroid/support/design/widget/cb;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bv;->a:Landroid/support/design/widget/bz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bz;->a(Landroid/support/design/widget/cb;)V

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/bv;->a:Landroid/support/design/widget/bz;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/bz;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/bv;->a:Landroid/support/design/widget/bz;

    invoke-virtual {v0}, Landroid/support/design/widget/bz;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/bv;->a:Landroid/support/design/widget/bz;

    invoke-virtual {v0}, Landroid/support/design/widget/bz;->c()I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/bv;->a:Landroid/support/design/widget/bz;

    invoke-virtual {v0}, Landroid/support/design/widget/bz;->d()F

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/bv;->a:Landroid/support/design/widget/bz;

    invoke-virtual {v0}, Landroid/support/design/widget/bz;->e()V

    return-void
.end method
