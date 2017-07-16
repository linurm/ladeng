.class final Lcom/ogaclejapan/smarttablayout/q;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/view/View;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method static a(Landroid/view/View;Z)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/q;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/q;->f(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/q;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method static b(Landroid/view/View;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method static b(Landroid/view/View;Z)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/q;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/q;->g(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/q;->g(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0
.end method

.method static c(Landroid/view/View;)I
    .locals 2

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/q;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/q;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static d(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ogaclejapan/smarttablayout/q;->a(Landroid/view/View;Z)I

    move-result v0

    return v0
.end method

.method static e(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ogaclejapan/smarttablayout/q;->b(Landroid/view/View;Z)I

    move-result v0

    return v0
.end method

.method static f(Landroid/view/View;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/bw;->l(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method static g(Landroid/view/View;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/bw;->m(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method static h(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static i(Landroid/view/View;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroid/support/v4/view/an;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    goto :goto_0
.end method

.method static j(Landroid/view/View;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroid/support/v4/view/an;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    goto :goto_0
.end method

.method static k(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroid/support/v4/view/an;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v0}, Landroid/support/v4/view/an;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static l(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/support/v4/view/bw;->h(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
