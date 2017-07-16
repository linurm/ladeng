.class Lorg/lantern/activity/aw;
.super Landroid/os/AsyncTask;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/lantern/activity/av;

.field private final b:Lorg/lantern/activity/av;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/lantern/activity/av;Lorg/lantern/activity/av;)V
    .locals 1

    iput-object p1, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lorg/lantern/activity/aw;->b:Lorg/lantern/activity/av;

    iget-object v0, p0, Lorg/lantern/activity/aw;->b:Lorg/lantern/activity/av;

    invoke-virtual {v0}, Lorg/lantern/activity/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/aw;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lorg/lantern/activity/aw;)Lorg/lantern/activity/av;
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/aw;->b:Lorg/lantern/activity/av;

    return-object v0
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/lantern/activity/aw;->b:Lorg/lantern/activity/av;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lorg/lantern/activity/aw;->c:Landroid/content/Context;

    const v2, 0x7f09006c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/lantern/activity/aw;->c:Landroid/content/Context;

    const v2, 0x7f090094

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, -0x3

    const-string v2, "OK"

    new-instance v3, Lorg/lantern/activity/ay;

    invoke-direct {v3, p0}, Lorg/lantern/activity/ay;-><init>(Lorg/lantern/activity/aw;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lorg/lantern/activity/aw;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/lantern/activity/aw;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    aget-object v0, p1, v4

    const-string v1, "UpdateActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to download update from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    invoke-static {v1}, Lorg/lantern/activity/av;->b(Lorg/lantern/activity/av;)Lorg/lantern/model/p;

    move-result-object v1

    invoke-virtual {v1}, Lorg/lantern/model/p;->w()Z

    move-result v1

    :try_start_0
    new-instance v2, Lorg/lantern/activity/ax;

    invoke-direct {v2, p0}, Lorg/lantern/activity/ax;-><init>(Lorg/lantern/activity/aw;)V

    const-string v3, "/sdcard/Lantern.apk"

    invoke-static {v0, v3, v1, v2}, Lgo/lantern/Lantern;->DownloadUpdate(Ljava/lang/String;Ljava/lang/String;ZLgo/lantern/Lantern$Updater;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "UpdateActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error downloading update: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    invoke-static {v0}, Lorg/lantern/activity/av;->a(Lorg/lantern/activity/av;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    invoke-static {v0}, Lorg/lantern/activity/av;->c(Lorg/lantern/activity/av;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    invoke-virtual {v0}, Lorg/lantern/activity/av;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UpdateActivity"

    const-string v1, "Error trying to install Lantern update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/lantern/activity/aw;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "UpdateActivity"

    const-string v1, "About to install new version of Lantern Android"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Lantern.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v0, "UpdateActivity"

    const-string v1, "Error loading APK; not found at /sdcard/Lantern.apk"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/lantern/activity/aw;->a()V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/lantern/activity/aw;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/lantern/activity/aw;->b:Lorg/lantern/activity/av;

    invoke-virtual {v0}, Lorg/lantern/activity/av;->finish()V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Long;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    invoke-static {v0}, Lorg/lantern/activity/av;->a(Lorg/lantern/activity/av;)Landroid/app/ProgressDialog;

    move-result-object v0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/lantern/activity/aw;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/lantern/activity/av;->a(Lorg/lantern/activity/av;Z)Z

    iget-object v0, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    invoke-static {v0}, Lorg/lantern/activity/av;->a(Lorg/lantern/activity/av;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lorg/lantern/activity/aw;->b:Lorg/lantern/activity/av;

    invoke-virtual {v0}, Lorg/lantern/activity/av;->finish()V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/lantern/activity/aw;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lorg/lantern/activity/aw;->b:Lorg/lantern/activity/av;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lorg/lantern/activity/av;->a(Lorg/lantern/activity/av;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    invoke-static {v0}, Lorg/lantern/activity/av;->a(Lorg/lantern/activity/av;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    invoke-virtual {v1}, Lorg/lantern/activity/av;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    invoke-static {v0}, Lorg/lantern/activity/av;->a(Lorg/lantern/activity/av;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    invoke-static {v0}, Lorg/lantern/activity/av;->a(Lorg/lantern/activity/av;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    invoke-static {v0}, Lorg/lantern/activity/av;->a(Lorg/lantern/activity/av;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    invoke-static {v0}, Lorg/lantern/activity/av;->a(Lorg/lantern/activity/av;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    invoke-virtual {v0}, Lorg/lantern/activity/av;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    invoke-static {v1}, Lorg/lantern/activity/av;->a(Lorg/lantern/activity/av;)Landroid/app/ProgressDialog;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v2, v0, p0}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lorg/lantern/activity/aw;->a:Lorg/lantern/activity/av;

    invoke-static {v0}, Lorg/lantern/activity/av;->a(Lorg/lantern/activity/av;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorg/lantern/activity/aw;->a([Ljava/lang/Long;)V

    return-void
.end method
