.class public Lorg/lantern/activity/aj;
.super Landroid/support/v4/app/aa;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/lantern/activity/ap;


# instance fields
.field m:Lorg/lantern/fragment/PaymentFormFragment;

.field n:Landroid/widget/TextView;

.field o:Landroid/support/design/widget/CoordinatorLayout;

.field p:Landroid/view/View;

.field q:Landroid/webkit/WebView;

.field r:Landroid/widget/Button;

.field s:Landroid/widget/Button;

.field t:Landroid/widget/Button;

.field u:Landroid/widget/EditText;

.field v:Linfo/hoang8f/android/segmented/SegmentedGroup;

.field private w:Lorg/lantern/model/p;

.field private x:J

.field private y:Landroid/app/ProgressDialog;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/aa;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/lantern/model/p;)V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "PaymentActivity"

    const-string v1, "Opening Alipay in a webview!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lorg/lantern/model/p;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v3, :cond_0

    :cond_0
    invoke-virtual {p1}, Lorg/lantern/model/p;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file:///android_asset/checkout.html?key=%s&price=%d&currency=%s&title=%s&description=%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/lantern/model/p;->StripeApiKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/thefinestartist/finestwebview/b;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v1, p0}, Lcom/thefinestartist/finestwebview/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v7}, Lcom/thefinestartist/finestwebview/b;->b(Z)Lcom/thefinestartist/finestwebview/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/thefinestartist/finestwebview/b;->c(Z)Lcom/thefinestartist/finestwebview/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/thefinestartist/finestwebview/b;->a(Z)Lcom/thefinestartist/finestwebview/b;

    move-result-object v1

    const v2, 0x7f0f0099

    invoke-virtual {v1, v2}, Lcom/thefinestartist/finestwebview/b;->a(I)Lcom/thefinestartist/finestwebview/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/thefinestartist/finestwebview/b;->d(Z)Lcom/thefinestartist/finestwebview/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/thefinestartist/finestwebview/b;->e(Z)Lcom/thefinestartist/finestwebview/b;

    move-result-object v1

    invoke-virtual {p1}, Lorg/lantern/model/p;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thefinestartist/finestwebview/b;->a(Ljava/lang/String;)Lcom/thefinestartist/finestwebview/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thefinestartist/finestwebview/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/lantern/activity/aj;->y:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/aj;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/aj;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const v0, 0x7f0900f1

    invoke-static {v0, p1}, Lorg/lantern/fragment/a;->a(ILjava/lang/String;)Lorg/lantern/fragment/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/lantern/activity/aj;->f()Landroid/support/v4/app/ah;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->show(Landroid/support/v4/app/ah;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/lantern/activity/aj;->w:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaymentActivity"

    const-string v2, "Email is %s token %s plan %s user id %s token %s plan %s currency %s device id %s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v8

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lorg/lantern/activity/aj;->w:Lorg/lantern/model/p;

    invoke-virtual {v5}, Lorg/lantern/model/p;->Plan()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lorg/lantern/activity/aj;->w:Lorg/lantern/model/p;

    invoke-virtual {v5}, Lorg/lantern/model/p;->UserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lorg/lantern/activity/aj;->w:Lorg/lantern/model/p;

    invoke-virtual {v5}, Lorg/lantern/model/p;->Token()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lorg/lantern/activity/aj;->w:Lorg/lantern/model/p;

    invoke-virtual {v5}, Lorg/lantern/model/p;->o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v0, v3, v4

    const/4 v0, 0x7

    iget-object v4, p0, Lorg/lantern/activity/aj;->w:Lorg/lantern/model/p;

    invoke-virtual {v4}, Lorg/lantern/model/p;->DeviceId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/activity/aj;->w:Lorg/lantern/model/p;

    invoke-virtual {v0, p1, p2}, Lorg/lantern/model/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/lantern/model/n;

    const-string v1, "purchase"

    invoke-direct {v0, v1, p0, v8, p0}, Lorg/lantern/model/n;-><init>(Ljava/lang/String;Landroid/content/Context;ZLorg/lantern/activity/ap;)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/lantern/model/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lorg/lantern/activity/aj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/lantern/activity/aj;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/lantern/activity/aj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/lantern/activity/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/lantern/model/o;)V
    .locals 4

    iget-object v0, p0, Lorg/lantern/activity/aj;->y:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/aj;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/aj;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lorg/lantern/model/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/lantern/activity/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lorg/lantern/activity/aj;->w:Lorg/lantern/model/p;

    const-string v2, "purchase"

    const v3, 0x7f090080

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lorg/lantern/model/t;->a(Landroid/support/v4/app/aa;Landroid/content/res/Resources;Lorg/lantern/model/p;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/lantern/activity/aj;->w:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->u()V

    iget-object v0, p0, Lorg/lantern/activity/aj;->w:Lorg/lantern/model/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/lantern/model/p;->a(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/lantern/activity/WelcomeActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/lantern/activity/aj;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method g()V
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/lantern/activity/aj;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v2, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/lantern/activity/aj;->z:Z

    invoke-static {}, Lorg/lantern/LanternApp;->a()Lorg/lantern/model/p;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/aj;->w:Lorg/lantern/model/p;

    iget-object v0, p0, Lorg/lantern/activity/aj;->v:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {p0}, Lorg/lantern/activity/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f021e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Linfo/hoang8f/android/segmented/SegmentedGroup;->setTintColor(I)V

    iget-object v0, p0, Lorg/lantern/activity/aj;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/lantern/activity/aj;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/lantern/activity/aj;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "referralApplied"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/lantern/activity/aj;->o:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lorg/lantern/activity/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/lantern/model/t;->a(Landroid/support/design/widget/CoordinatorLayout;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lorg/lantern/activity/aj;->w:Lorg/lantern/model/p;

    invoke-virtual {v2}, Lorg/lantern/model/p;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/lantern/activity/aj;->x:J

    const-string v2, "PaymentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Charge amount is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lorg/lantern/activity/aj;->x:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/lantern/activity/aj;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/lantern/activity/aj;->w:Lorg/lantern/model/p;

    iget-wide v4, p0, Lorg/lantern/activity/aj;->x:J

    invoke-static {v3, v4, v5}, Lorg/lantern/model/t;->a(Lorg/lantern/model/p;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/lantern/activity/aj;->y:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lorg/lantern/activity/aj;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v1, p0, Lorg/lantern/activity/aj;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "stripeToken"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/lantern/activity/aj;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    const-string v1, "stripeToken"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stripeEmail"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PaymentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "From browser, token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0, v1}, Lorg/lantern/activity/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method h()V
    .locals 0

    invoke-virtual {p0}, Lorg/lantern/activity/aj;->submitCard()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "PaymentActivity"

    const-string v1, "onclick called..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "PaymentActivity"

    const-string v1, "Alipay button pressed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/activity/aj;->w:Lorg/lantern/model/p;

    invoke-static {p0, v0}, Lorg/lantern/activity/aj;->a(Landroid/content/Context;Lorg/lantern/model/p;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "PaymentActivity"

    const-string v1, "Card button pressed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f1000a5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/aa;->onDestroy()V

    iget-object v0, p0, Lorg/lantern/activity/aj;->y:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/aj;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/lantern/activity/aj;->y:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public submitCard()V
    .locals 5

    iget-object v0, p0, Lorg/lantern/activity/aj;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/lantern/model/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid e-mail address"

    invoke-static {p0, v0}, Lorg/lantern/model/t;->a(Landroid/support/v4/app/aa;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "PaymentActivity"

    const-string v1, "Submit card button clicked.."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/stripe/android/model/Card;

    iget-object v1, p0, Lorg/lantern/activity/aj;->m:Lorg/lantern/fragment/PaymentFormFragment;

    invoke-virtual {v1}, Lorg/lantern/fragment/PaymentFormFragment;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/lantern/activity/aj;->m:Lorg/lantern/fragment/PaymentFormFragment;

    invoke-virtual {v2}, Lorg/lantern/fragment/PaymentFormFragment;->c()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lorg/lantern/activity/aj;->m:Lorg/lantern/fragment/PaymentFormFragment;

    invoke-virtual {v3}, Lorg/lantern/fragment/PaymentFormFragment;->d()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lorg/lantern/activity/aj;->m:Lorg/lantern/fragment/PaymentFormFragment;

    invoke-virtual {v4}, Lorg/lantern/fragment/PaymentFormFragment;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/Card;->validateCard()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/lantern/activity/aj;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    new-instance v1, Lcom/stripe/android/Stripe;

    invoke-direct {v1}, Lcom/stripe/android/Stripe;-><init>()V

    const-string v2, "Stripe"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using API key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/lantern/activity/aj;->w:Lorg/lantern/model/p;

    invoke-virtual {v4}, Lorg/lantern/model/p;->StripeApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/lantern/activity/aj;->w:Lorg/lantern/model/p;

    invoke-virtual {v2}, Lorg/lantern/model/p;->StripeApiKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/lantern/activity/ak;

    invoke-direct {v3, p0}, Lorg/lantern/activity/ak;-><init>(Lorg/lantern/activity/aj;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Lcom/stripe/android/TokenCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/model/Card;->validateNumber()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "The card number that you entered is invalid"

    invoke-direct {p0, v0}, Lorg/lantern/activity/aj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/stripe/android/model/Card;->validateExpiryDate()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "The expiration date that you entered is invalid"

    invoke-direct {p0, v0}, Lorg/lantern/activity/aj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/stripe/android/model/Card;->validateCVC()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "The CVC code that you entered is invalid"

    invoke-direct {p0, v0}, Lorg/lantern/activity/aj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "The card details that you entered are invalid"

    invoke-direct {p0, v0}, Lorg/lantern/activity/aj;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
