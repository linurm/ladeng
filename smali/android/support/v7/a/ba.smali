.class final Landroid/support/v7/a/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/y;


# instance fields
.field final synthetic a:Landroid/support/v7/a/as;


# direct methods
.method private constructor <init>(Landroid/support/v7/a/as;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/ba;->a:Landroid/support/v7/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/a/as;Landroid/support/v7/a/at;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/ba;-><init>(Landroid/support/v7/a/as;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/i;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ba;->a:Landroid/support/v7/a/as;

    invoke-static {v0, p1}, Landroid/support/v7/a/as;->a(Landroid/support/v7/a/as;Landroid/support/v7/view/menu/i;)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/i;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/ba;->a:Landroid/support/v7/a/as;

    invoke-virtual {v0}, Landroid/support/v7/a/as;->p()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
