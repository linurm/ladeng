.class Landroid/support/v7/widget/cf;
.super Landroid/support/v7/widget/cj;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ch;

.field final synthetic b:Landroid/support/v4/view/ei;

.field final synthetic c:Landroid/support/v7/widget/by;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/by;Landroid/support/v7/widget/ch;Landroid/support/v4/view/ei;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/cf;->c:Landroid/support/v7/widget/by;

    iput-object p2, p0, Landroid/support/v7/widget/cf;->a:Landroid/support/v7/widget/ch;

    iput-object p3, p0, Landroid/support/v7/widget/cf;->b:Landroid/support/v4/view/ei;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/cj;-><init>(Landroid/support/v7/widget/bz;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/cf;->c:Landroid/support/v7/widget/by;

    iget-object v1, p0, Landroid/support/v7/widget/cf;->a:Landroid/support/v7/widget/ch;

    iget-object v1, v1, Landroid/support/v7/widget/ch;->a:Landroid/support/v7/widget/ex;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/by;->b(Landroid/support/v7/widget/ex;Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/cf;->b:Landroid/support/v4/view/ei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ei;->a(Landroid/support/v4/view/ez;)Landroid/support/v4/view/ei;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/bw;->c(Landroid/view/View;F)V

    invoke-static {p1, v2}, Landroid/support/v4/view/bw;->a(Landroid/view/View;F)V

    invoke-static {p1, v2}, Landroid/support/v4/view/bw;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/cf;->c:Landroid/support/v7/widget/by;

    iget-object v1, p0, Landroid/support/v7/widget/cf;->a:Landroid/support/v7/widget/ch;

    iget-object v1, v1, Landroid/support/v7/widget/ch;->a:Landroid/support/v7/widget/ex;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/by;->a(Landroid/support/v7/widget/ex;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/cf;->c:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->h(Landroid/support/v7/widget/by;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/cf;->a:Landroid/support/v7/widget/ch;

    iget-object v1, v1, Landroid/support/v7/widget/ch;->a:Landroid/support/v7/widget/ex;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/cf;->c:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->e(Landroid/support/v7/widget/by;)V

    return-void
.end method
