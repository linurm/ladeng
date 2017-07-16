.class public Lorg/lantern/activity/au;
.super Landroid/support/v4/app/aa;

# interfaces
.implements Lorg/lantern/activity/ap;


# instance fields
.field m:Lorg/lantern/fragment/UserForm;

.field private n:Lorg/lantern/model/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/lantern/model/o;)V
    .locals 4

    invoke-virtual {p1}, Lorg/lantern/model/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/lantern/activity/au;->h()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/lantern/activity/LanternMainActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "snackbarMsg"

    invoke-virtual {p0}, Lorg/lantern/activity/au;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09005b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/lantern/activity/au;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method g()V
    .locals 1

    invoke-static {}, Lorg/lantern/LanternApp;->a()Lorg/lantern/model/p;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/au;->n:Lorg/lantern/model/p;

    return-void
.end method

.method public h()V
    .locals 4

    invoke-virtual {p0}, Lorg/lantern/activity/au;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lorg/lantern/activity/au;->n:Lorg/lantern/model/p;

    const-string v2, "signin"

    const v3, 0x7f090082

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lorg/lantern/model/t;->a(Landroid/support/v4/app/aa;Landroid/content/res/Resources;Lorg/lantern/model/p;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendResult(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/lantern/activity/au;->m:Lorg/lantern/fragment/UserForm;

    if-nez v0, :cond_0

    const-string v0, "SignInActivity"

    const-string v1, "Missing fragment in SigninActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/lantern/activity/au;->m:Lorg/lantern/fragment/UserForm;

    invoke-virtual {v0}, Lorg/lantern/fragment/UserForm;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lorg/lantern/activity/au;->h()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/lantern/activity/au;->n:Lorg/lantern/model/p;

    invoke-virtual {v1, v0}, Lorg/lantern/model/p;->c(Ljava/lang/String;)V

    new-instance v0, Lorg/lantern/model/n;

    const-string v1, "signin"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, p0}, Lorg/lantern/model/n;-><init>(Ljava/lang/String;Landroid/content/Context;ZLorg/lantern/activity/ap;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/lantern/model/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
