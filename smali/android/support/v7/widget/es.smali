.class public abstract Landroid/support/v7/widget/es;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/eh;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/et;


# direct methods
.method private a(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/es;->b:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, p0, Landroid/support/v7/widget/es;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/es;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/es;->a()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/es;->d:Z

    iget-object v1, p0, Landroid/support/v7/widget/es;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/es;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/es;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/es;->a:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/es;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/eu;

    iget-object v3, p0, Landroid/support/v7/widget/es;->g:Landroid/support/v7/widget/et;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/es;->a(Landroid/view/View;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/et;)V

    iget-object v1, p0, Landroid/support/v7/widget/es;->g:Landroid/support/v7/widget/et;

    invoke-static {v1, v0}, Landroid/support/v7/widget/et;->a(Landroid/support/v7/widget/et;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/es;->a()V

    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/es;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/eu;

    iget-object v2, p0, Landroid/support/v7/widget/es;->g:Landroid/support/v7/widget/et;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/es;->a(IILandroid/support/v7/widget/eu;Landroid/support/v7/widget/et;)V

    iget-object v1, p0, Landroid/support/v7/widget/es;->g:Landroid/support/v7/widget/et;

    invoke-virtual {v1}, Landroid/support/v7/widget/et;->a()Z

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/es;->g:Landroid/support/v7/widget/et;

    invoke-static {v2, v0}, Landroid/support/v7/widget/et;->a(Landroid/support/v7/widget/et;Landroid/support/v7/widget/RecyclerView;)V

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v7/widget/es;->e:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/es;->d:Z

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ew;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ew;->a()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/es;->f:Landroid/view/View;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/es;->a()V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/es;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/es;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/es;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/es;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/es;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/es;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/eu;

    invoke-static {v0, v2}, Landroid/support/v7/widget/eu;->e(Landroid/support/v7/widget/eu;I)I

    iput-object v1, p0, Landroid/support/v7/widget/es;->f:Landroid/view/View;

    iput v2, p0, Landroid/support/v7/widget/es;->a:I

    iput-boolean v3, p0, Landroid/support/v7/widget/es;->d:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/es;->e:Z

    iget-object v0, p0, Landroid/support/v7/widget/es;->c:Landroid/support/v7/widget/eh;

    invoke-static {v0, p0}, Landroid/support/v7/widget/eh;->a(Landroid/support/v7/widget/eh;Landroid/support/v7/widget/es;)V

    iput-object v1, p0, Landroid/support/v7/widget/es;->c:Landroid/support/v7/widget/eh;

    iput-object v1, p0, Landroid/support/v7/widget/es;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/es;->a:I

    return-void
.end method

.method protected abstract a(IILandroid/support/v7/widget/eu;Landroid/support/v7/widget/et;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/et;)V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/es;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/es;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Landroid/support/v7/widget/es;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/es;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/es;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/es;->a:I

    return v0
.end method

.method protected abstract e()V
.end method
