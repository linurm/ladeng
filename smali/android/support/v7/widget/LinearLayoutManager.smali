.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/eh;


# instance fields
.field private a:Landroid/support/v7/widget/cv;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field i:I

.field j:Landroid/support/v7/widget/do;

.field k:Z

.field l:I

.field m:I

.field n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final o:Landroid/support/v7/widget/ct;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/eh;-><init>()V

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Landroid/support/v7/widget/ct;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ct;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ct;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/eh;-><init>()V

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Landroid/support/v7/widget/ct;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ct;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ct;

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/ei;

    move-result-object v0

    iget v1, v0, Landroid/support/v7/widget/ei;->a:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    iget-boolean v1, v0, Landroid/support/v7/widget/ei;->c:Z

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    iget-boolean v0, v0, Landroid/support/v7/widget/ei;->d:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    return-void
.end method

.method private H()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private I()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(ILandroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;Z)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->d()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)I

    move-result v0

    neg-int v0, v0

    add-int v1, p1, v0

    if-eqz p4, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v2}, Landroid/support/v7/widget/do;->d()I

    move-result v2

    sub-int v1, v2, v1

    if-lez v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/do;->a(I)V

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZLandroid/support/v7/widget/eu;)V
    .locals 6

    const/4 v2, -0x1

    const/4 v1, 0x1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->h()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/v7/widget/cv;->l:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eu;)I

    move-result v3

    iput v3, v0, Landroid/support/v7/widget/cv;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput p1, v0, Landroid/support/v7/widget/cv;->f:I

    if-ne p1, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v3, v0, Landroid/support/v7/widget/cv;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v4}, Landroid/support/v7/widget/do;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/cv;->h:I

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    iput v1, v3, Landroid/support/v7/widget/cv;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v3, v3, Landroid/support/v7/widget/cv;->e:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/support/v7/widget/cv;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/do;->b(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/cv;->b:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/do;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v1}, Landroid/support/v7/widget/do;->d()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput p2, v1, Landroid/support/v7/widget/cv;->c:I

    if-eqz p3, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v2, v1, Landroid/support/v7/widget/cv;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/cv;->c:I

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput v0, v1, Landroid/support/v7/widget/cv;->g:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v4, v3, Landroid/support/v7/widget/cv;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v5}, Landroid/support/v7/widget/do;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/cv;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_4

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/cv;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v3, v3, Landroid/support/v7/widget/cv;->e:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/support/v7/widget/cv;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/do;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/cv;->b:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/do;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v1}, Landroid/support/v7/widget/do;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/ct;)V
    .locals 2

    iget v0, p1, Landroid/support/v7/widget/ct;->a:I

    iget v1, p1, Landroid/support/v7/widget/ct;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/eo;I)V
    .locals 5

    const/4 v1, 0x0

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_3

    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/do;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_2

    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/do;->b(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;II)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/eo;II)V
    .locals 1

    if-ne p2, p3, :cond_1

    :cond_0
    return-void

    :cond_1
    if-le p3, p2, :cond_2

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/eo;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/eo;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/cv;)V
    .locals 2

    iget-boolean v0, p2, Landroid/support/v7/widget/cv;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/cv;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p2, Landroid/support/v7/widget/cv;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p2, Landroid/support/v7/widget/cv;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/eo;I)V

    goto :goto_0

    :cond_2
    iget v0, p2, Landroid/support/v7/widget/cv;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/ct;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/ct;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/ct;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/support/v7/widget/ct;->b()V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/eu;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p3, Landroid/support/v7/widget/ct;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/ct;)Z
    .locals 6

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->e()I

    move-result v3

    if-lt v0, v3, :cond_3

    :cond_2
    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    move v1, v2

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v0, p2, Landroid/support/v7/widget/ct;->a:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/ct;->c:Z

    iget-boolean v0, p2, Landroid/support/v7/widget/ct;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->d()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/ct;->b:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->c()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/ct;->b:I

    goto :goto_0

    :cond_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v0, v4, :cond_e

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/do;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v4}, Landroid/support/v7/widget/do;->f()I

    move-result v4

    if-le v3, v4, :cond_6

    invoke-virtual {p2}, Landroid/support/v7/widget/ct;->b()V

    goto :goto_0

    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/do;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v4}, Landroid/support/v7/widget/do;->c()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->c()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/ct;->b:I

    iput-boolean v2, p2, Landroid/support/v7/widget/ct;->c:Z

    goto :goto_0

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v2}, Landroid/support/v7/widget/do;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/do;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->d()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/ct;->b:I

    iput-boolean v1, p2, Landroid/support/v7/widget/ct;->c:Z

    goto/16 :goto_0

    :cond_8
    iget-boolean v2, p2, Landroid/support/v7/widget/ct;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/do;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v2}, Landroid/support/v7/widget/do;->b()I

    move-result v2

    add-int/2addr v0, v2

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/ct;->b:I

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/do;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ge v3, v0, :cond_d

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne v0, v3, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p2, Landroid/support/v7/widget/ct;->c:Z

    :cond_c
    invoke-virtual {p2}, Landroid/support/v7/widget/ct;->b()V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_2

    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/ct;->c:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->d()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/ct;->b:I

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->c()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/ct;->b:I

    goto/16 :goto_0
.end method

.method private b(ILandroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;Z)I
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)I

    move-result v0

    neg-int v0, v0

    add-int v1, p1, v0

    if-eqz p4, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v2}, Landroid/support/v7/widget/do;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/do;->a(I)V

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/ct;)V
    .locals 2

    iget v0, p1, Landroid/support/v7/widget/ct;->a:I

    iget v1, p1, Landroid/support/v7/widget/ct;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/eo;I)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->e()I

    move-result v0

    sub-int v3, v0, p2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/do;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/do;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;II)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;II)V
    .locals 9

    invoke-virtual {p2}, Landroid/support/v7/widget/eu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/eu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/eo;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v7

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    invoke-virtual {v0}, Landroid/support/v7/widget/ex;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    move v1, v3

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/ex;->d()I

    move-result v1

    if-ge v1, v7, :cond_3

    const/4 v1, 0x1

    :goto_3
    iget-boolean v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v1, v8, :cond_4

    const/4 v1, -0x1

    :goto_4
    const/4 v8, -0x1

    if-ne v1, v8, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    iget-object v0, v0, Landroid/support/v7/widget/ex;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/do;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move v0, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    iget-object v0, v0, Landroid/support/v7/widget/ex;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/do;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v3

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput-object v5, v0, Landroid/support/v7/widget/cv;->k:Ljava/util/List;

    if-lez v3, :cond_7

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput v3, v0, Landroid/support/v7/widget/cv;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/cv;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    invoke-virtual {v0}, Landroid/support/v7/widget/cv;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/cv;Landroid/support/v7/widget/eu;Z)I

    :cond_7
    if-lez v2, :cond_8

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput v2, v0, Landroid/support/v7/widget/cv;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/cv;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    invoke-virtual {v0}, Landroid/support/v7/widget/cv;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/cv;Landroid/support/v7/widget/eu;Z)I

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/cv;->k:Ljava/util/List;

    goto/16 :goto_0
.end method

.method private b(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/ct;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p3, v2, p2}, Landroid/support/v7/widget/ct;->a(Landroid/support/v7/widget/ct;Landroid/view/View;Landroid/support/v7/widget/eu;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3, v2}, Landroid/support/v7/widget/ct;->a(Landroid/view/View;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p3, Landroid/support/v7/widget/ct;->c:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)Landroid/view/View;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p3, v2}, Landroid/support/v7/widget/ct;->b(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/eu;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/do;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v4}, Landroid/support/v7/widget/do;->d()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/do;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v3}, Landroid/support/v7/widget/do;->c()I

    move-result v3

    if-ge v2, v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v0, p3, Landroid/support/v7/widget/ct;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->d()I

    move-result v0

    :goto_2
    iput v0, p3, Landroid/support/v7/widget/ct;->b:I

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->c()I

    move-result v0

    goto :goto_2
.end method

.method private e(II)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v2}, Landroid/support/v7/widget/do;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/cv;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/cv;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput p1, v0, Landroid/support/v7/widget/cv;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput v1, v0, Landroid/support/v7/widget/cv;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput p2, v0, Landroid/support/v7/widget/cv;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/cv;->g:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private f(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private f(II)V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v2}, Landroid/support/v7/widget/do;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/cv;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput p1, v0, Landroid/support/v7/widget/cv;->d:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/cv;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput v1, v0, Landroid/support/v7/widget/cv;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput p2, v0, Landroid/support/v7/widget/cv;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/cv;->g:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private g(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/eu;)I
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/fb;->a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/do;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/eh;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private h(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/eu;->e()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private i(Landroid/support/v7/widget/eu;)I
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/fb;->a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/do;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/eh;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private i(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/eu;->e()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private j(Landroid/support/v7/widget/eu;)I
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/fb;->b(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/do;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/eh;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/cv;Landroid/support/v7/widget/eu;Z)I
    .locals 7

    const/high16 v6, -0x80000000

    iget v1, p2, Landroid/support/v7/widget/cv;->c:I

    iget v0, p2, Landroid/support/v7/widget/cv;->g:I

    if-eq v0, v6, :cond_1

    iget v0, p2, Landroid/support/v7/widget/cv;->c:I

    if-gez v0, :cond_0

    iget v0, p2, Landroid/support/v7/widget/cv;->g:I

    iget v2, p2, Landroid/support/v7/widget/cv;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/cv;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/cv;)V

    :cond_1
    iget v0, p2, Landroid/support/v7/widget/cv;->c:I

    iget v2, p2, Landroid/support/v7/widget/cv;->h:I

    add-int/2addr v0, v2

    new-instance v2, Landroid/support/v7/widget/cu;

    invoke-direct {v2}, Landroid/support/v7/widget/cu;-><init>()V

    :cond_2
    iget-boolean v3, p2, Landroid/support/v7/widget/cv;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/cv;->a(Landroid/support/v7/widget/eu;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/support/v7/widget/cu;->a()V

    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/cv;Landroid/support/v7/widget/cu;)V

    iget-boolean v3, v2, Landroid/support/v7/widget/cu;->b:Z

    if-eqz v3, :cond_5

    :cond_4
    :goto_0
    iget v0, p2, Landroid/support/v7/widget/cv;->c:I

    sub-int v0, v1, v0

    return v0

    :cond_5
    iget v3, p2, Landroid/support/v7/widget/cv;->b:I

    iget v4, v2, Landroid/support/v7/widget/cu;->a:I

    iget v5, p2, Landroid/support/v7/widget/cv;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/cv;->b:I

    iget-boolean v3, v2, Landroid/support/v7/widget/cu;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget-object v3, v3, Landroid/support/v7/widget/cv;->k:Ljava/util/List;

    if-nez v3, :cond_6

    invoke-virtual {p3}, Landroid/support/v7/widget/eu;->a()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget v3, p2, Landroid/support/v7/widget/cv;->c:I

    iget v4, v2, Landroid/support/v7/widget/cu;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/cv;->c:I

    iget v3, v2, Landroid/support/v7/widget/cu;->a:I

    sub-int/2addr v0, v3

    :cond_7
    iget v3, p2, Landroid/support/v7/widget/cv;->g:I

    if-eq v3, v6, :cond_9

    iget v3, p2, Landroid/support/v7/widget/cv;->g:I

    iget v4, v2, Landroid/support/v7/widget/cu;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/cv;->g:I

    iget v3, p2, Landroid/support/v7/widget/cv;->c:I

    if-gez v3, :cond_8

    iget v3, p2, Landroid/support/v7/widget/cv;->g:I

    iget v4, p2, Landroid/support/v7/widget/cv;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/cv;->g:I

    :cond_8
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/cv;)V

    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/cu;->d:Z

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/eu;)I
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/ej;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/support/v7/widget/ej;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ej;-><init>(II)V

    return-object v0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->c()I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->d()I

    move-result v4

    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/do;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/do;->b(Landroid/view/View;)I

    move-result v6

    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    if-eqz p3, :cond_0

    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    :cond_0
    :goto_2
    return-object v1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;III)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->c()I

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->d()I

    move-result v6

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    :goto_1
    if-eq p3, p4, :cond_3

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ej;

    invoke-virtual {v0}, Landroid/support/v7/widget/ej;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_6

    move-object v0, v2

    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/do;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/do;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    :goto_3
    move-object v3, v2

    :cond_4
    return-object v3

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->H()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v3

    if-eq v3, v5, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    if-ne v3, v6, :cond_2

    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    const v1, 0x3eaaaaab

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v4}, Landroid/support/v7/widget/do;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {p0, v3, v1, v7, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/eu;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput v5, v1, Landroid/support/v7/widget/cv;->g:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput-boolean v7, v1, Landroid/support/v7/widget/cv;->a:Z

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    const/4 v4, 0x1

    invoke-virtual {p0, p3, v1, p4, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/cv;Landroid/support/v7/widget/eu;Z)I

    if-ne v3, v6, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()Landroid/view/View;

    move-result-object v1

    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/eh;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eo;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/eo;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/eo;->a()V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/ct;I)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/cv;Landroid/support/v7/widget/cu;)V
    .locals 9

    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/cv;->a(Landroid/support/v7/widget/eo;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iput-boolean v7, p4, Landroid/support/v7/widget/cu;->b:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/ej;

    iget-object v0, p3, Landroid/support/v7/widget/cv;->k:Ljava/util/List;

    if-nez v0, :cond_5

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v0, p3, Landroid/support/v7/widget/cv;->f:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/do;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/cu;->a:I

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v7, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/do;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    :goto_3
    iget v3, p3, Landroid/support/v7/widget/cv;->f:I

    if-ne v3, v4, :cond_9

    iget v3, p3, Landroid/support/v7/widget/cv;->b:I

    iget v4, p3, Landroid/support/v7/widget/cv;->b:I

    iget v5, p4, Landroid/support/v7/widget/cu;->a:I

    sub-int/2addr v4, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    :goto_4
    iget v5, v6, Landroid/support/v7/widget/ej;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v6, Landroid/support/v7/widget/ej;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v6, Landroid/support/v7/widget/ej;->rightMargin:I

    sub-int/2addr v4, v5

    iget v5, v6, Landroid/support/v7/widget/ej;->bottomMargin:I

    sub-int v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroid/support/v7/widget/ej;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/ej;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v7, p4, Landroid/support/v7/widget/cu;->c:Z

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/cu;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v0, p3, Landroid/support/v7/widget/cv;->f:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/do;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    :cond_9
    iget v4, p3, Landroid/support/v7/widget/cv;->b:I

    iget v3, p3, Landroid/support/v7/widget/cv;->b:I

    iget v5, p4, Landroid/support/v7/widget/cu;->a:I

    add-int/2addr v3, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/do;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    iget v2, p3, Landroid/support/v7/widget/cv;->f:I

    if-ne v2, v4, :cond_b

    iget v2, p3, Landroid/support/v7/widget/cv;->b:I

    iget v4, p3, Landroid/support/v7/widget/cv;->b:I

    iget v5, p4, Landroid/support/v7/widget/cu;->a:I

    sub-int/2addr v4, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_4

    :cond_b
    iget v4, p3, Landroid/support/v7/widget/cv;->b:I

    iget v2, p3, Landroid/support/v7/widget/cv;->b:I

    iget v5, p4, Landroid/support/v7/widget/cu;->a:I

    add-int/2addr v2, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_4
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/eh;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/al;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/al;->b(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/al;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/eh;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/eu;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/eu;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(ILandroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput-boolean v1, v0, Landroid/support/v7/widget/cv;->a:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    if-lez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/eu;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v1, v1, Landroid/support/v7/widget/cv;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    invoke-virtual {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/cv;Landroid/support/v7/widget/eu;Z)I

    move-result v4

    add-int/2addr v1, v4

    if-gez v1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/do;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput p1, v0, Landroid/support/v7/widget/cv;->j:I

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/eu;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/eu;)I

    move-result v0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v2}, Landroid/support/v7/widget/do;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/do;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/do;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v2}, Landroid/support/v7/widget/do;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    goto :goto_0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/eh;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;)V
    .locals 9

    const/high16 v8, -0x80000000

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v0, v5, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/eu;->e()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/eo;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput-boolean v1, v0, Landroid/support/v7/widget/cv;->a:Z

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->H()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ct;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v7/widget/ct;->c:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ct;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/ct;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eu;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v2, v2, Landroid/support/v7/widget/cv;->j:I

    if-ltz v2, :cond_8

    move v2, v1

    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v3}, Landroid/support/v7/widget/do;->c()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v3}, Landroid/support/v7/widget/do;->g()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p2}, Landroid/support/v7/widget/eu;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v3, v5, :cond_3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v3, v8, :cond_3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v6, :cond_9

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v6}, Landroid/support/v7/widget/do;->d()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/do;->b(Landroid/view/View;)I

    move-result v3

    sub-int v3, v6, v3

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v3, v6

    :goto_2
    if-lez v3, :cond_a

    add-int/2addr v2, v3

    :cond_3
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ct;

    iget-boolean v3, v3, Landroid/support/v7/widget/ct;->c:Z

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v3, :cond_b

    move v3, v4

    :goto_4
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ct;

    invoke-virtual {p0, p1, p2, v6, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/ct;I)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;)V

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v3}, Landroid/support/v7/widget/do;->h()I

    move-result v3

    if-nez v3, :cond_e

    move v3, v4

    :goto_5
    iput-boolean v3, v6, Landroid/support/v7/widget/cv;->l:Z

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    invoke-virtual {p2}, Landroid/support/v7/widget/eu;->a()Z

    move-result v6

    iput-boolean v6, v3, Landroid/support/v7/widget/cv;->i:Z

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ct;

    iget-boolean v3, v3, Landroid/support/v7/widget/ct;->c:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ct;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/ct;)V

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput v2, v3, Landroid/support/v7/widget/cv;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/cv;Landroid/support/v7/widget/eu;Z)I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v2, v2, Landroid/support/v7/widget/cv;->b:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v6, v3, Landroid/support/v7/widget/cv;->d:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v3, v3, Landroid/support/v7/widget/cv;->c:I

    if-lez v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v3, v3, Landroid/support/v7/widget/cv;->c:I

    add-int/2addr v0, v3

    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ct;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ct;)V

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput v0, v3, Landroid/support/v7/widget/cv;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v3, v0, Landroid/support/v7/widget/cv;->d:I

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v7, v7, Landroid/support/v7/widget/cv;->e:I

    add-int/2addr v3, v7

    iput v3, v0, Landroid/support/v7/widget/cv;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/cv;Landroid/support/v7/widget/eu;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v3, v0, Landroid/support/v7/widget/cv;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v0, v0, Landroid/support/v7/widget/cv;->c:I

    if-lez v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v0, v0, Landroid/support/v7/widget/cv;->c:I

    invoke-direct {p0, v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput v0, v2, Landroid/support/v7/widget/cv;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/cv;Landroid/support/v7/widget/eu;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v0, v0, Landroid/support/v7/widget/cv;->b:I

    :goto_6
    move v2, v0

    move v0, v3

    :cond_5
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v3

    if-lez v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v3, v6

    if-eqz v3, :cond_11

    invoke-direct {p0, v0, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v3

    invoke-direct {p0, v2, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;Z)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v1

    :cond_6
    :goto_8
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;II)V

    invoke-virtual {p2}, Landroid/support/v7/widget/eu;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->a()V

    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    goto/16 :goto_0

    :cond_8
    move v2, v0

    move v0, v1

    goto/16 :goto_1

    :cond_9
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/do;->a(Landroid/view/View;)I

    move-result v3

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    invoke-virtual {v6}, Landroid/support/v7/widget/do;->c()I

    move-result v6

    sub-int/2addr v3, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int v3, v6, v3

    goto/16 :goto_2

    :cond_a
    sub-int/2addr v0, v3

    goto/16 :goto_3

    :cond_b
    move v3, v5

    goto/16 :goto_4

    :cond_c
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v3, :cond_d

    move v3, v5

    goto/16 :goto_4

    :cond_d
    move v3, v4

    goto/16 :goto_4

    :cond_e
    move v3, v1

    goto/16 :goto_5

    :cond_f
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ct;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ct;)V

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput v0, v3, Landroid/support/v7/widget/cv;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/cv;Landroid/support/v7/widget/eu;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v0, v0, Landroid/support/v7/widget/cv;->b:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v3, v3, Landroid/support/v7/widget/cv;->d:I

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v6, v6, Landroid/support/v7/widget/cv;->c:I

    if-lez v6, :cond_10

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v6, v6, Landroid/support/v7/widget/cv;->c:I

    add-int/2addr v2, v6

    :cond_10
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ct;

    invoke-direct {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/ct;)V

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput v2, v6, Landroid/support/v7/widget/cv;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v6, v2, Landroid/support/v7/widget/cv;->d:I

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v7, v7, Landroid/support/v7/widget/cv;->e:I

    add-int/2addr v6, v7

    iput v6, v2, Landroid/support/v7/widget/cv;->d:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/cv;Landroid/support/v7/widget/eu;Z)I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v2, v2, Landroid/support/v7/widget/cv;->b:I

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v6, v6, Landroid/support/v7/widget/cv;->c:I

    if-lez v6, :cond_5

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v6, v6, Landroid/support/v7/widget/cv;->c:I

    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iput v6, v0, Landroid/support/v7/widget/cv;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/eo;Landroid/support/v7/widget/cv;Landroid/support/v7/widget/eu;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    iget v0, v0, Landroid/support/v7/widget/cv;->b:I

    goto/16 :goto_7

    :cond_11
    invoke-direct {p0, v2, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v3

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/eo;Landroid/support/v7/widget/eu;Z)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v1

    goto/16 :goto_8

    :cond_12
    move v0, v2

    goto/16 :goto_6
.end method

.method public d(Landroid/support/v7/widget/eu;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/eu;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    sparse-switch p1, :sswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v2

    goto :goto_0

    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    move v0, v1

    goto :goto_0

    :sswitch_4
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public e(Landroid/support/v7/widget/eu;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/eu;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    return v0
.end method

.method public f(Landroid/support/v7/widget/eu;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/eu;)I

    move-result v0

    return v0
.end method

.method public g(Landroid/support/v7/widget/eu;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/eu;)I

    move-result v0

    return v0
.end method

.method protected g()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()Landroid/support/v7/widget/cv;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cv;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/do;->a(Landroid/support/v7/widget/eh;I)Landroid/support/v7/widget/do;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/do;

    :cond_1
    return-void
.end method

.method i()Landroid/support/v7/widget/cv;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/cv;

    invoke-direct {v0}, Landroid/support/v7/widget/cv;-><init>()V

    return-object v0
.end method

.method j()Z
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public l()I
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
