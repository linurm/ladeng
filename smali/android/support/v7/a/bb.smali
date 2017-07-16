.class Landroid/support/v7/a/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/c;


# instance fields
.field final synthetic a:Landroid/support/v7/a/as;

.field private b:Landroid/support/v7/view/c;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/as;Landroid/support/v7/view/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/a/bb;->b:Landroid/support/v7/view/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/bb;->b:Landroid/support/v7/view/c;

    invoke-interface {v0, p1}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;)V

    iget-object v0, p0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v1, v1, Landroid/support/v7/a/as;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    invoke-static {v0}, Landroid/support/v7/a/as;->c(Landroid/support/v7/a/as;)V

    iget-object v0, p0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v1, p0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v1, v1, Landroid/support/v7/a/as;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/bw;->r(Landroid/view/View;)Landroid/support/v4/view/ei;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ei;->a(F)Landroid/support/v4/view/ei;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/as;->q:Landroid/support/v4/view/ei;

    iget-object v0, p0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->q:Landroid/support/v4/view/ei;

    new-instance v1, Landroid/support/v7/a/bc;

    invoke-direct {v1, p0}, Landroid/support/v7/a/bc;-><init>(Landroid/support/v7/a/bb;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ei;->a(Landroid/support/v4/view/ez;)Landroid/support/v4/view/ei;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->e:Landroid/support/v7/a/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->e:Landroid/support/v7/a/ah;

    iget-object v1, p0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v1, v1, Landroid/support/v7/a/as;->m:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/a/ah;->b(Landroid/support/v7/view/b;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/a/as;->m:Landroid/support/v7/view/b;

    return-void
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bb;->b:Landroid/support/v7/view/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bb;->b:Landroid/support/v7/view/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bb;->b:Landroid/support/v7/view/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/c;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
