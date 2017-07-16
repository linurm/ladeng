.class public Lorg/lantern/activity/b;
.super Landroid/support/v4/app/aa;


# instance fields
.field m:Landroid/widget/TextView;

.field n:Landroid/view/View;

.field private o:Lorg/lantern/fragment/g;

.field private p:Landroid/content/Context;

.field private q:Landroid/content/SharedPreferences;

.field private r:Lorg/lantern/model/p;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/aa;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/lantern/activity/b;->q:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public emailInvite(Landroid/view/View;)V
    .locals 6

    const-string v0, "InviteActivity"

    const-string v1, "Continue to Pro button clicked!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "mailto"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lorg/lantern/activity/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    const v3, 0x7f0900b2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    const v3, 0x7f0900b7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/lantern/activity/b;->s:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Send email..."

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/lantern/activity/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Lorg/lantern/activity/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/b;->p:Landroid/content/Context;

    invoke-static {}, Lorg/lantern/LanternApp;->a()Lorg/lantern/model/p;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/b;->r:Lorg/lantern/model/p;

    iget-object v0, p0, Lorg/lantern/activity/b;->p:Landroid/content/Context;

    invoke-static {v0}, Lorg/lantern/model/t;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/b;->q:Landroid/content/SharedPreferences;

    const v0, 0x7f0900b5

    invoke-static {v0}, Lorg/lantern/fragment/g;->a(I)Lorg/lantern/fragment/g;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/b;->o:Lorg/lantern/fragment/g;

    return-void
.end method

.method h()V
    .locals 4

    iget-object v0, p0, Lorg/lantern/activity/b;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/lantern/activity/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/lantern/activity/b;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/lantern/activity/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Referral Code"

    invoke-static {v1, v2, v0}, Lorg/lantern/model/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/lantern/activity/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lorg/lantern/activity/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/lantern/activity/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lorg/lantern/model/t;->a(Landroid/view/LayoutInflater;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/aa;->onResume()V

    iget-object v0, p0, Lorg/lantern/activity/b;->r:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->Code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/b;->s:Ljava/lang/String;

    const-string v0, "InviteActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "referral code is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/lantern/activity/b;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/activity/b;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/lantern/activity/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public textInvite(Landroid/view/View;)V
    .locals 6

    const-string v0, "InviteActivity"

    const-string v1, "Invite friends button clicked!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/lantern/activity/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "sms:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "sms_body"

    const v3, 0x7f0900b7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/lantern/activity/b;->s:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lorg/lantern/activity/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
