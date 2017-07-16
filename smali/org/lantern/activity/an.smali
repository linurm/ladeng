.class public Lorg/lantern/activity/an;
.super Landroid/support/v4/app/aa;


# instance fields
.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/Button;

.field q:Landroid/widget/LinearLayout;

.field private r:Lorg/lantern/model/p;

.field private s:Landroid/app/ProgressDialog;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/aa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/lantern/activity/an;->t:Z

    return-void
.end method

.method static synthetic a(Lorg/lantern/activity/an;)Lorg/lantern/model/p;
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/an;->r:Lorg/lantern/model/p;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lorg/lantern/activity/an;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/an;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lorg/lantern/model/c;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/lantern/model/c;

    iget-object v0, v0, Lorg/lantern/model/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/lantern/activity/an;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/lantern/activity/an;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/lantern/activity/an;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public changeEmailAddress(Landroid/view/View;)V
    .locals 2

    const-string v0, "ProAccountActivity"

    const-string v1, "Change email button clicked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/lantern/activity/au;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/lantern/activity/an;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method g()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/lantern/activity/an;->s:Landroid/app/ProgressDialog;

    invoke-static {}, Lorg/lantern/LanternApp;->a()Lorg/lantern/model/p;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/an;->r:Lorg/lantern/model/p;

    iget-object v0, p0, Lorg/lantern/activity/an;->r:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/lantern/activity/an;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/lantern/activity/an;->r:Lorg/lantern/model/p;

    iget-object v1, p0, Lorg/lantern/activity/an;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/lantern/activity/an;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/lantern/model/p;->a(Landroid/widget/TextView;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lorg/lantern/activity/an;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/lantern/activity/an;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/lantern/activity/an;->r:Lorg/lantern/model/p;

    invoke-virtual {v3}, Lorg/lantern/model/p;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/lantern/activity/an;->r:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->e()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/lantern/activity/an;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/lantern/activity/an;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/lantern/activity/an;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09007d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lorg/lantern/activity/an;->h()V

    iget-object v0, p0, Lorg/lantern/activity/an;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/lantern/activity/an;->r:Lorg/lantern/model/p;

    invoke-virtual {v1}, Lorg/lantern/model/p;->Email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public h()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lorg/lantern/activity/an;->r:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v8, :cond_0

    iput-boolean v8, p0, Lorg/lantern/activity/an;->t:Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/lantern/model/b;

    new-instance v2, Lorg/lantern/model/c;

    invoke-direct {v2, p0}, Lorg/lantern/model/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/lantern/model/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lorg/lantern/model/c;->b:Landroid/widget/TextView;

    const-string v5, "&#8226; %s"

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lorg/lantern/model/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lorg/lantern/model/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/lantern/activity/an;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public logout(Landroid/view/View;)V
    .locals 2

    const-string v0, "ProAccountActivity"

    const-string v1, "Logout button clicked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/activity/an;->r:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->t()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/lantern/activity/LanternMainActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/lantern/activity/an;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public removeDevice(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/lantern/activity/an;->r:Lorg/lantern/model/p;

    invoke-virtual {v1, v0}, Lorg/lantern/model/p;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public renewPro(Landroid/view/View;)V
    .locals 2

    const-string v0, "ProAccountActivity"

    const-string v1, "Renew Pro button clicked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/lantern/activity/PlansActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/lantern/activity/an;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public unauthorizeDevice(Landroid/view/View;)V
    .locals 5

    const-string v0, "ProAccountActivity"

    const-string v1, "Unauthorize device button clicked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ProAccountActivity"

    const-string v1, "Error trying to get tag for device item; cannot unauthorize device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lorg/lantern/activity/an;->t:Z

    if-eqz v1, :cond_1

    const-string v0, "ProAccountActivity"

    const-string v1, "Only one device found. Not letting user unauthorize it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/lantern/activity/an;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0900db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lorg/lantern/model/t;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/lantern/activity/an;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lorg/lantern/activity/an;->r:Lorg/lantern/model/p;

    invoke-virtual {v3}, Lorg/lantern/model/p;->w()Z

    move-result v3

    new-instance v4, Lorg/lantern/activity/ao;

    invoke-direct {v4, p0, v3, v0}, Lorg/lantern/activity/ao;-><init>(Lorg/lantern/activity/an;ZLjava/lang/String;)V

    const v0, 0x7f0900ea

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0900f6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f090098

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
