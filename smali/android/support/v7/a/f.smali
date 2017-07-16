.class Landroid/support/v7/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/a/e;


# direct methods
.method constructor <init>(Landroid/support/v7/a/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/f;->a:Landroid/support/v7/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/f;->a:Landroid/support/v7/a/e;

    invoke-static {v0}, Landroid/support/v7/a/e;->a(Landroid/support/v7/a/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/f;->a:Landroid/support/v7/a/e;

    invoke-static {v0}, Landroid/support/v7/a/e;->b(Landroid/support/v7/a/e;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/f;->a:Landroid/support/v7/a/e;

    invoke-static {v0}, Landroid/support/v7/a/e;->c(Landroid/support/v7/a/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/f;->a:Landroid/support/v7/a/e;

    invoke-static {v0}, Landroid/support/v7/a/e;->c(Landroid/support/v7/a/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
