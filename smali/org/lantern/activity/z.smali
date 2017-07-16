.class public Lorg/lantern/activity/z;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lorg/lantern/activity/g;


# direct methods
.method public constructor <init>(Lorg/lantern/activity/g;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/z;->a:Lorg/lantern/activity/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/lantern/activity/z;->isInitialStickyBroadcast()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lorg/lantern/model/t;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/lantern/activity/z;->a:Lorg/lantern/activity/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/lantern/activity/g;->refreshFeed(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/lantern/activity/z;->a:Lorg/lantern/activity/g;

    invoke-static {v0}, Lorg/lantern/activity/g;->c(Lorg/lantern/activity/g;)Lorg/lantern/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/lantern/model/p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/z;->a:Lorg/lantern/activity/g;

    invoke-static {v0, v3}, Lorg/lantern/activity/g;->b(Lorg/lantern/activity/g;Z)V

    iget-object v0, p0, Lorg/lantern/activity/z;->a:Lorg/lantern/activity/g;

    invoke-static {v0}, Lorg/lantern/mobilesdk/Lantern;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/lantern/activity/z;->a:Lorg/lantern/activity/g;

    invoke-static {v0}, Lorg/lantern/activity/g;->a(Lorg/lantern/activity/g;)Lcom/kyleduo/switchbutton/SwitchButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kyleduo/switchbutton/SwitchButton;->setChecked(Z)V

    sput-boolean v3, Lorg/lantern/vpn/Service;->a:Z

    goto :goto_0
.end method
