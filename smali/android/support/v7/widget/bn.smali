.class Landroid/support/v7/widget/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bl;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bl;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/bl;

    iget-object v1, p0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/bl;

    iget-object v1, v1, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/bi;

    invoke-static {v0, v1}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/bl;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->i()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/bl;

    invoke-static {v0}, Landroid/support/v7/widget/bl;->b(Landroid/support/v7/widget/bl;)V

    goto :goto_0
.end method
