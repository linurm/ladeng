.class Lcom/thefinestartist/finestwebview/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/thefinestartist/finestwebview/h;


# direct methods
.method constructor <init>(Lcom/thefinestartist/finestwebview/h;)V
    .locals 0

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/i;->a:Lcom/thefinestartist/finestwebview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/i;->a:Lcom/thefinestartist/finestwebview/h;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/h;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bD:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
