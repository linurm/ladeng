.class Landroid/support/v7/a/bc;
.super Landroid/support/v4/view/fa;


# instance fields
.field final synthetic a:Landroid/support/v7/a/bb;


# direct methods
.method constructor <init>(Landroid/support/v7/a/bb;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/bc;->a:Landroid/support/v7/a/bb;

    invoke-direct {p0}, Landroid/support/v4/view/fa;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/a/bc;->a:Landroid/support/v7/a/bb;

    iget-object v0, v0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/a/bc;->a:Landroid/support/v7/a/bb;

    iget-object v0, v0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/bc;->a:Landroid/support/v7/a/bb;

    iget-object v0, v0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/bc;->a:Landroid/support/v7/a/bb;

    iget-object v0, v0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    iget-object v0, p0, Landroid/support/v7/a/bc;->a:Landroid/support/v7/a/bb;

    iget-object v0, v0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->q:Landroid/support/v4/view/ei;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ei;->a(Landroid/support/v4/view/ez;)Landroid/support/v4/view/ei;

    iget-object v0, p0, Landroid/support/v7/a/bc;->a:Landroid/support/v7/a/bb;

    iget-object v0, v0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iput-object v2, v0, Landroid/support/v7/a/as;->q:Landroid/support/v4/view/ei;

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/bc;->a:Landroid/support/v7/a/bb;

    iget-object v0, v0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bc;->a:Landroid/support/v7/a/bb;

    iget-object v0, v0, Landroid/support/v7/a/bb;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bw;->v(Landroid/view/View;)V

    goto :goto_0
.end method
