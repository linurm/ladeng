.class public Lorg/lantern/activity/ar;
.super Landroid/support/v4/app/aa;


# instance fields
.field m:Landroid/widget/Button;

.field n:Landroid/widget/ListView;

.field o:[Ljava/lang/String;

.field p:Landroid/widget/EditText;

.field q:Landroid/widget/EditText;

.field r:Landroid/widget/EditText;

.field s:Landroid/view/View;

.field private t:Lorg/lantern/model/p;

.field private u:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/aa;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ReportIssueActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selected issue is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lorg/lantern/activity/ar;->v:Ljava/lang/String;

    iget-object v0, p0, Lorg/lantern/activity/ar;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/lantern/activity/ar;->n:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method g()V
    .locals 3

    invoke-static {}, Lorg/lantern/LanternApp;->a()Lorg/lantern/model/p;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/ar;->t:Lorg/lantern/model/p;

    iget-object v0, p0, Lorg/lantern/activity/ar;->t:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->Email()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/lantern/activity/ar;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f040039

    iget-object v2, p0, Lorg/lantern/activity/ar;->o:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/lantern/activity/ar;->u:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lorg/lantern/activity/ar;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/lantern/activity/ar;->u:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lorg/lantern/activity/ar;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/ar;->n:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/lantern/activity/ar;->v:Ljava/lang/String;

    iget-object v0, p0, Lorg/lantern/activity/ar;->q:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/lantern/activity/ar;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public sendReport(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/lantern/activity/ar;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportIssueActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending Lantern Desktop to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lorg/lantern/model/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/lantern/activity/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/lantern/model/t;->a(Landroid/support/v4/app/aa;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lorg/lantern/model/t;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/lantern/activity/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/lantern/model/t;->a(Landroid/support/v4/app/aa;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/lantern/activity/ar;->v:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/lantern/activity/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/lantern/model/t;->a(Landroid/support/v4/app/aa;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/lantern/activity/ar;->t:Lorg/lantern/model/p;

    invoke-virtual {v1, v0}, Lorg/lantern/model/p;->e(Ljava/lang/String;)V

    new-instance v0, Lorg/lantern/model/k;

    const-string v1, "user-send-logs-new"

    invoke-direct {v0, p0, v1}, Lorg/lantern/model/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "issue"

    iget-object v2, p0, Lorg/lantern/activity/ar;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/lantern/model/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "report"

    iget-object v2, p0, Lorg/lantern/activity/ar;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/lantern/model/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "support@getlantern.org"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_3

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/lantern/model/k;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lorg/lantern/model/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
