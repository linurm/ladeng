.class public Lorg/lantern/activity/aq;
.super Landroid/support/v4/app/aa;

# interfaces
.implements Lorg/lantern/activity/ap;


# instance fields
.field m:Landroid/widget/Button;

.field n:Landroid/widget/EditText;

.field private o:Lorg/lantern/model/p;

.field private p:Lorg/lantern/fragment/UserForm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/aa;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lorg/lantern/activity/aq;->o:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/aq;->o:Lorg/lantern/model/p;

    invoke-static {p0, v0}, Lorg/lantern/activity/aj;->a(Landroid/content/Context;Lorg/lantern/model/p;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/lantern/activity/PaymentActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "referralApplied"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/lantern/activity/aq;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/lantern/activity/aq;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/lantern/model/o;)V
    .locals 2

    invoke-virtual {p1}, Lorg/lantern/model/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/lantern/activity/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/lantern/model/t;->a(Landroid/support/v4/app/aa;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/lantern/activity/aq;->o:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->s()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/lantern/activity/aq;->b(Z)V

    goto :goto_0
.end method

.method public continueBtn(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/lantern/activity/aq;->b(Z)V

    return-void
.end method

.method g()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/lantern/LanternApp;->a()Lorg/lantern/model/p;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/aq;->o:Lorg/lantern/model/p;

    iget-object v0, p0, Lorg/lantern/activity/aq;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/lantern/activity/aq;->n:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lorg/lantern/activity/aq;->f()Landroid/support/v4/app/ah;

    move-result-object v0

    const v1, 0x7f10007e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ah;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/lantern/fragment/UserForm;

    iput-object v0, p0, Lorg/lantern/activity/aq;->p:Lorg/lantern/fragment/UserForm;

    return-void
.end method

.method public sendResult(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/lantern/activity/aq;->p:Lorg/lantern/fragment/UserForm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/lantern/activity/aq;->p:Lorg/lantern/fragment/UserForm;

    invoke-virtual {v0}, Lorg/lantern/fragment/UserForm;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lorg/lantern/activity/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/lantern/model/t;->a(Landroid/support/v4/app/aa;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lorg/lantern/activity/aq;->o:Lorg/lantern/model/p;

    invoke-virtual {v1}, Lorg/lantern/model/p;->Referral()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/lantern/activity/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/lantern/model/t;->a(Landroid/support/v4/app/aa;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/lantern/activity/aq;->o:Lorg/lantern/model/p;

    invoke-virtual {v1, v0}, Lorg/lantern/model/p;->f(Ljava/lang/String;)V

    new-instance v0, Lorg/lantern/model/n;

    const-string v1, "referral"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, p0}, Lorg/lantern/model/n;-><init>(Ljava/lang/String;Landroid/content/Context;ZLorg/lantern/activity/ap;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/lantern/model/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
