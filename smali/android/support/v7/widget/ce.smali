.class Landroid/support/v7/widget/ce;
.super Landroid/support/v7/widget/cj;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ex;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/ei;

.field final synthetic e:Landroid/support/v7/widget/by;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/by;Landroid/support/v7/widget/ex;IILandroid/support/v4/view/ei;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/ce;->e:Landroid/support/v7/widget/by;

    iput-object p2, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/ex;

    iput p3, p0, Landroid/support/v7/widget/ce;->b:I

    iput p4, p0, Landroid/support/v7/widget/ce;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/ce;->d:Landroid/support/v4/view/ei;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/cj;-><init>(Landroid/support/v7/widget/bz;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ce;->e:Landroid/support/v7/widget/by;

    iget-object v1, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/ex;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/by;->l(Landroid/support/v7/widget/ex;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ce;->d:Landroid/support/v4/view/ei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ei;->a(Landroid/support/v4/view/ez;)Landroid/support/v4/view/ei;

    iget-object v0, p0, Landroid/support/v7/widget/ce;->e:Landroid/support/v7/widget/by;

    iget-object v1, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/ex;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/by;->i(Landroid/support/v7/widget/ex;)V

    iget-object v0, p0, Landroid/support/v7/widget/ce;->e:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->g(Landroid/support/v7/widget/by;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/ex;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ce;->e:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->e(Landroid/support/v7/widget/by;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v7/widget/ce;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroid/support/v4/view/bw;->a(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ce;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Landroid/support/v4/view/bw;->b(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
