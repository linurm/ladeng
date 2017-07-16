.class final Landroid/support/v7/widget/dq;
.super Landroid/support/v7/widget/do;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/eh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/do;-><init>(Landroid/support/v7/widget/eh;Landroid/support/v7/widget/dp;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ej;

    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/eh;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ej;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/eh;->j(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ej;

    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/eh;->k(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ej;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->y()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ej;

    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/eh;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ej;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ej;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->w()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v1}, Landroid/support/v7/widget/eh;->A()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ej;

    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/eh;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ej;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ej;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->w()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->w()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v1}, Landroid/support/v7/widget/eh;->y()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v1}, Landroid/support/v7/widget/eh;->A()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->A()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->u()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->t()I

    move-result v0

    return v0
.end method
