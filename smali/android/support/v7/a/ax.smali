.class Landroid/support/v7/a/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/a/as;


# direct methods
.method constructor <init>(Landroid/support/v7/a/as;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->o:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/as;

    iget-object v1, v1, Landroid/support/v7/a/as;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/as;

    invoke-static {v0}, Landroid/support/v7/a/as;->c(Landroid/support/v7/a/as;)V

    iget-object v0, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/bw;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/as;

    iget-object v1, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/as;

    iget-object v1, v1, Landroid/support/v7/a/as;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/bw;->r(Landroid/view/View;)Landroid/support/v4/view/ei;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ei;->a(F)Landroid/support/v4/view/ei;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/as;->q:Landroid/support/v4/view/ei;

    iget-object v0, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->q:Landroid/support/v4/view/ei;

    new-instance v1, Landroid/support/v7/a/ay;

    invoke-direct {v1, p0}, Landroid/support/v7/a/ay;-><init>(Landroid/support/v7/a/ax;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ei;->a(Landroid/support/v4/view/ez;)Landroid/support/v4/view/ei;

    return-void
.end method
