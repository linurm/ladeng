.class final Landroid/support/v7/a/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/j;


# instance fields
.field final synthetic a:Landroid/support/v7/a/bj;


# direct methods
.method private constructor <init>(Landroid/support/v7/a/bj;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/bn;->a:Landroid/support/v7/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/a/bj;Landroid/support/v7/a/bk;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/bn;-><init>(Landroid/support/v7/a/bj;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/i;)V
    .locals 4

    const/16 v3, 0x6c

    iget-object v0, p0, Landroid/support/v7/a/bn;->a:Landroid/support/v7/a/bj;

    invoke-static {v0}, Landroid/support/v7/a/bj;->a(Landroid/support/v7/a/bj;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bn;->a:Landroid/support/v7/a/bj;

    invoke-static {v0}, Landroid/support/v7/a/bj;->c(Landroid/support/v7/a/bj;)Landroid/support/v7/widget/bx;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/widget/bx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/bn;->a:Landroid/support/v7/a/bj;

    invoke-static {v0}, Landroid/support/v7/a/bj;->a(Landroid/support/v7/a/bj;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/bn;->a:Landroid/support/v7/a/bj;

    invoke-static {v0}, Landroid/support/v7/a/bj;->a(Landroid/support/v7/a/bj;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bn;->a:Landroid/support/v7/a/bj;

    invoke-static {v0}, Landroid/support/v7/a/bj;->a(Landroid/support/v7/a/bj;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
