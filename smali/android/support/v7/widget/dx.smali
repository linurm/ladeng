.class public abstract Landroid/support/v7/widget/dx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/ex;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/dy;

.field private b:Z


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/dz;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dx;->a:Landroid/support/v7/widget/dy;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dy;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/ex;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/ex;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/dx;->a(Landroid/support/v7/widget/ex;I)V

    return-void
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/e/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/dx;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ex;

    move-result-object v0

    iput p2, v0, Landroid/support/v7/widget/ex;->e:I

    invoke-static {}, Landroid/support/v4/e/h;->a()V

    return-object v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/widget/dz;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dx;->a:Landroid/support/v7/widget/dy;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dy;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/ex;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iput p2, p1, Landroid/support/v7/widget/ex;->b:I

    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/dx;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/ex;->d:J

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ex;->a(II)V

    const-string v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/e/h;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/ex;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/dx;->a(Landroid/support/v7/widget/ex;ILjava/util/List;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/ex;->t()V

    invoke-static {}, Landroid/support/v4/e/h;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/dx;->b:Z

    return v0
.end method

.method public b(Landroid/support/v7/widget/ex;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/support/v7/widget/ex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/support/v7/widget/ex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method
