.class Landroid/support/v7/a/ap;
.super Landroid/support/v7/a/am;


# instance fields
.field final synthetic b:Landroid/support/v7/a/ao;


# direct methods
.method constructor <init>(Landroid/support/v7/a/ao;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/ap;->b:Landroid/support/v7/a/ao;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/am;-><init>(Landroid/support/v7/a/aj;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    new-instance v0, Landroid/support/v7/view/h;

    iget-object v1, p0, Landroid/support/v7/a/ap;->b:Landroid/support/v7/a/ao;

    iget-object v1, v1, Landroid/support/v7/a/ao;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/h;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object v1, p0, Landroid/support/v7/a/ap;->b:Landroid/support/v7/a/ao;

    invoke-virtual {v1, v0}, Landroid/support/v7/a/ao;->b(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/h;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ap;->b:Landroid/support/v7/a/ao;

    invoke-virtual {v0}, Landroid/support/v7/a/ao;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/a/ap;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/a/am;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
