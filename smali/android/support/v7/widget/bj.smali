.class Landroid/support/v7/widget/bj;
.super Landroid/support/v7/widget/dc;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bl;

.field final synthetic b:Landroid/support/v7/widget/bi;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bi;Landroid/view/View;Landroid/support/v7/widget/bl;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bi;

    iput-object p3, p0, Landroid/support/v7/widget/bj;->a:Landroid/support/v7/widget/bl;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/dc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/cx;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bj;->a:Landroid/support/v7/widget/bl;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bi;

    invoke-static {v0}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bi;)Landroid/support/v7/widget/bl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bi;

    invoke-static {v0}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bi;)Landroid/support/v7/widget/bl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
