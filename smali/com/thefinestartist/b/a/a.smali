.class public Lcom/thefinestartist/b/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 1

    invoke-static {}, Lcom/thefinestartist/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/thefinestartist/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
