.class Landroid/support/v7/widget/gk;
.super Landroid/support/v4/view/fa;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/gi;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/gi;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/gk;->b:Landroid/support/v7/widget/gi;

    iput p2, p0, Landroid/support/v7/widget/gk;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/fa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/gk;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/gk;->b:Landroid/support/v7/widget/gi;

    invoke-static {v0}, Landroid/support/v7/widget/gi;->a(Landroid/support/v7/widget/gi;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/gk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gk;->b:Landroid/support/v7/widget/gi;

    invoke-static {v0}, Landroid/support/v7/widget/gi;->a(Landroid/support/v7/widget/gi;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/gk;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gk;->c:Z

    return-void
.end method
