.class public final Lcom/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/a/a/a/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/a/a/a/a;->a(Landroid/view/View;)Lcom/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/a/a;->a(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/a/a/b;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/a/a/a/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/a/a/a/a;->a(Landroid/view/View;)Lcom/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/a/a;->b(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/a/a/b;->b(Landroid/view/View;F)V

    goto :goto_0
.end method
