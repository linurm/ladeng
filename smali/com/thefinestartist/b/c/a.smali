.class public Lcom/thefinestartist/b/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, Lcom/thefinestartist/b/c/b;->a()Landroid/text/ClipboardManager;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/thefinestartist/b/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "ClipboardManagerUtil"

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
