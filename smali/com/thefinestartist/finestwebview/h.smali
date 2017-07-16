.class public Lcom/thefinestartist/finestwebview/h;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/h;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const/16 v2, 0x64

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/h;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/h;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget v1, v1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->m:I

    invoke-static {v0, v1, p2}, Lcom/thefinestartist/finestwebview/c/a;->a(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/h;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-boolean v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/h;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bD:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p2, v2, :cond_0

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/h;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bD:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/thefinestartist/finestwebview/i;

    invoke-direct {v1, p0}, Lcom/thefinestartist/finestwebview/i;-><init>(Lcom/thefinestartist/finestwebview/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/h;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bD:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eq p2, v2, :cond_1

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/h;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bD:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/thefinestartist/finestwebview/j;

    invoke-direct {v1, p0}, Lcom/thefinestartist/finestwebview/j;-><init>(Lcom/thefinestartist/finestwebview/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-ne p2, v2, :cond_2

    const/4 p2, 0x0

    :cond_2
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/h;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/h;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/h;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget v1, v1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->m:I

    invoke-static {v0, v1, p2}, Lcom/thefinestartist/finestwebview/c/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/h;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/h;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget v1, v1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->m:I

    invoke-static {v0, v1, p2, p3}, Lcom/thefinestartist/finestwebview/c/a;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method
