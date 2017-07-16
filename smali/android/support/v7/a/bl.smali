.class Landroid/support/v7/a/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/gg;


# instance fields
.field final synthetic a:Landroid/support/v7/a/bj;


# direct methods
.method constructor <init>(Landroid/support/v7/a/bj;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/bl;->a:Landroid/support/v7/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/bl;->a:Landroid/support/v7/a/bj;

    invoke-static {v0}, Landroid/support/v7/a/bj;->a(Landroid/support/v7/a/bj;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
