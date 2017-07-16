.class Lcom/thefinestartist/finestwebview/c/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/thefinestartist/finestwebview/c/a;


# direct methods
.method constructor <init>(Lcom/thefinestartist/finestwebview/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/c/b;->a:Lcom/thefinestartist/finestwebview/c/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "EXTRA_KEY"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/c/b;->a:Lcom/thefinestartist/finestwebview/c/a;

    iget v1, v1, Lcom/thefinestartist/finestwebview/c/a;->a:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/c/b;->a:Lcom/thefinestartist/finestwebview/c/a;

    invoke-static {v0, p2}, Lcom/thefinestartist/finestwebview/c/a;->a(Lcom/thefinestartist/finestwebview/c/a;Landroid/content/Intent;)V

    goto :goto_0
.end method
