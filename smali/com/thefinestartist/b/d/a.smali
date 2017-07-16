.class public Lcom/thefinestartist/b/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 2

    invoke-static {}, Lcom/thefinestartist/b/c/c;->a()Landroid/view/Display;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/thefinestartist/b/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public static b()I
    .locals 2

    invoke-static {}, Lcom/thefinestartist/b/c/c;->a()Landroid/view/Display;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/thefinestartist/b/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static c()I
    .locals 3

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-static {v0, v1, v2}, Lcom/thefinestartist/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/thefinestartist/b/a/d;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
