.class Landroid/support/design/widget/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/bi;


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ba;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ba;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/design/widget/Snackbar;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/bb;

    invoke-direct {v1, p0}, Landroid/support/design/widget/bb;-><init>(Landroid/support/design/widget/ba;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
