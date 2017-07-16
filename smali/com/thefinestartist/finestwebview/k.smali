.class public Lcom/thefinestartist/finestwebview/k;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-static {v0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->a(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)Lorg/lantern/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/lantern/model/p;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FinestWebViewActivity"

    const-string v2, "Email is %s token %s plan %s user id %s token %s plan %s currency %s device id %s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v8

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-static {v5}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->a(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)Lorg/lantern/model/p;

    move-result-object v5

    invoke-virtual {v5}, Lorg/lantern/model/p;->Plan()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-static {v5}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->a(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)Lorg/lantern/model/p;

    move-result-object v5

    invoke-virtual {v5}, Lorg/lantern/model/p;->UserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-static {v5}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->a(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)Lorg/lantern/model/p;

    move-result-object v5

    invoke-virtual {v5}, Lorg/lantern/model/p;->Token()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-static {v5}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->a(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)Lorg/lantern/model/p;

    move-result-object v5

    invoke-virtual {v5}, Lorg/lantern/model/p;->o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v0, v3, v4

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-static {v4}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->a(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)Lorg/lantern/model/p;

    move-result-object v4

    invoke-virtual {v4}, Lorg/lantern/model/p;->DeviceId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-static {v0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->a(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)Lorg/lantern/model/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/lantern/model/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/lantern/model/n;

    const-string v1, "purchase"

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v3, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-direct {v0, v1, v2, v8, v3}, Lorg/lantern/model/n;-><init>(Ljava/lang/String;Landroid/content/Context;ZLorg/lantern/activity/ap;)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/lantern/model/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget v1, v1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->m:I

    invoke-static {v0, v1, p2}, Lcom/thefinestartist/finestwebview/c/a;->d(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget v1, v1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->m:I

    invoke-static {v0, v1, p2}, Lcom/thefinestartist/finestwebview/c/a;->e(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v4, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget v4, v4, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->m:I

    invoke-static {v0, v4, p2}, Lcom/thefinestartist/finestwebview/c/a;->c(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-boolean v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bx:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->by:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/thefinestartist/finestwebview/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-virtual {v0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->s()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v4, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bA:Landroid/support/v7/widget/AppCompatImageButton;

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-boolean v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->y:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bB:Landroid/support/v7/widget/AppCompatImageButton;

    iget-object v4, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-boolean v4, v4, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->A:Z

    if-eqz v4, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v2, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bA:Landroid/support/v7/widget/AppCompatImageButton;

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-boolean v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->z:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-boolean v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->n:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    move v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bB:Landroid/support/v7/widget/AppCompatImageButton;

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-boolean v2, v2, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->B:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-boolean v2, v2, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->n:Z

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatImageButton;->setEnabled(Z)V

    :goto_3
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bo:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bE:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v1, v1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_a
    move v3, v1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bA:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bB:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageButton;->setVisibility(I)V

    goto :goto_3
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget v1, v1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->m:I

    invoke-static {v0, v1, p2}, Lcom/thefinestartist/finestwebview/c/a;->b(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "docs.google.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".pdf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/k;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bE:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://docs.google.com/gview?embedded=true&url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/high16 v4, 0x10000000

    const/4 v0, 0x1

    const-string v1, "lantern"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FinestWebViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got a url that starts with lantern.. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v1, p2}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    const-string v2, "stripeToken"

    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stripeEmail"

    invoke-virtual {v1, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v3, "FinestWebViewActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got stripe token and email!!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1, v2}, Lcom/thefinestartist/finestwebview/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, ".mp4"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "video/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "tel:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sms:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "smsto:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "mms:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "mmsto:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
