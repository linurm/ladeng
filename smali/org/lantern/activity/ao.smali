.class Lorg/lantern/activity/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/lantern/activity/an;


# direct methods
.method constructor <init>(Lorg/lantern/activity/an;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/ao;->c:Lorg/lantern/activity/an;

    iput-boolean p2, p0, Lorg/lantern/activity/ao;->a:Z

    iput-object p3, p0, Lorg/lantern/activity/ao;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lorg/lantern/activity/ao;->a:Z

    iget-object v1, p0, Lorg/lantern/activity/ao;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/lantern/activity/ao;->c:Lorg/lantern/activity/an;

    invoke-static {v2}, Lorg/lantern/activity/an;->a(Lorg/lantern/activity/an;)Lorg/lantern/model/p;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgo/lantern/Lantern;->RemoveDevice(ZLjava/lang/String;Lgo/lantern/Lantern$Session;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/lantern/activity/ao;->c:Lorg/lantern/activity/an;

    invoke-static {v0}, Lorg/lantern/activity/an;->a(Lorg/lantern/activity/an;)Lorg/lantern/model/p;

    move-result-object v0

    iget-object v1, p0, Lorg/lantern/activity/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/lantern/model/p;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/lantern/activity/ao;->c:Lorg/lantern/activity/an;

    iget-object v1, p0, Lorg/lantern/activity/ao;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/lantern/activity/an;->a(Lorg/lantern/activity/an;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/lantern/activity/ao;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/lantern/activity/ao;->c:Lorg/lantern/activity/an;

    invoke-static {v1}, Lorg/lantern/activity/an;->a(Lorg/lantern/activity/an;)Lorg/lantern/model/p;

    move-result-object v1

    invoke-virtual {v1}, Lorg/lantern/model/p;->DeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/ao;->c:Lorg/lantern/activity/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/lantern/activity/an;->logout(Landroid/view/View;)V

    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/lantern/activity/ao;->c:Lorg/lantern/activity/an;

    iget-object v1, p0, Lorg/lantern/activity/ao;->c:Lorg/lantern/activity/an;

    invoke-virtual {v1}, Lorg/lantern/activity/an;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/lantern/model/t;->a(Landroid/support/v4/app/aa;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
