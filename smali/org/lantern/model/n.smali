.class public Lorg/lantern/model/n;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/lantern/model/o;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lorg/lantern/activity/ap;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/ProgressDialog;

.field private e:Lorg/lantern/model/p;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ZLorg/lantern/activity/ap;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/lantern/model/n;->f:Z

    iput-object p1, p0, Lorg/lantern/model/n;->c:Ljava/lang/String;

    iput-object p2, p0, Lorg/lantern/model/n;->b:Landroid/content/Context;

    iput-object p4, p0, Lorg/lantern/model/n;->a:Lorg/lantern/activity/ap;

    invoke-static {}, Lorg/lantern/LanternApp;->a()Lorg/lantern/model/p;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/model/n;->e:Lorg/lantern/model/p;

    if-eqz p3, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/lantern/model/n;->d:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/lantern/model/o;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lorg/lantern/model/o;

    iget-object v1, p0, Lorg/lantern/model/n;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/lantern/model/o;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lorg/lantern/model/n;->b:Landroid/content/Context;

    invoke-static {v1}, Lorg/lantern/model/t;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/lantern/model/n;->f:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/lantern/model/o;->a(Z)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/lantern/model/n;->e:Lorg/lantern/model/p;

    invoke-virtual {v1}, Lorg/lantern/model/p;->w()Z

    move-result v1

    iget-object v2, p0, Lorg/lantern/model/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/lantern/model/n;->e:Lorg/lantern/model/p;

    invoke-static {v1, v2, v3}, Lgo/lantern/Lantern;->ProRequest(ZLjava/lang/String;Lgo/lantern/Lantern$Session;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/lantern/model/o;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ProRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pro API request error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5}, Lorg/lantern/model/o;->a(Z)V

    goto :goto_0
.end method

.method protected a(Lorg/lantern/model/o;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/lantern/model/n;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/model/n;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/model/n;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/lantern/model/n;->a:Lorg/lantern/activity/ap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/lantern/model/n;->a:Lorg/lantern/activity/ap;

    invoke-interface {v0, p1}, Lorg/lantern/activity/ap;->a(Lorg/lantern/model/o;)V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/lantern/model/n;->a([Ljava/lang/Void;)Lorg/lantern/model/o;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/lantern/model/o;

    invoke-virtual {p0, p1}, Lorg/lantern/model/n;->a(Lorg/lantern/model/o;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lorg/lantern/model/n;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/model/n;->d:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lorg/lantern/model/n;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/lantern/model/n;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lorg/lantern/model/n;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/lantern/model/n;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method
