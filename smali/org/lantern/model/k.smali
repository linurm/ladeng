.class public Lorg/lantern/model/k;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/app/ProgressDialog;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lorg/lantern/model/p;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MessageContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "9Y-UIaDgJLU74gFYAmkgEg"

    iput-object v0, p0, Lorg/lantern/model/k;->a:Ljava/lang/String;

    const-string v0, "support@getlantern.org"

    iput-object v0, p0, Lorg/lantern/model/k;->c:Ljava/lang/String;

    iput-boolean v6, p0, Lorg/lantern/model/k;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/lantern/model/k;->j:Ljava/util/List;

    iput-object p1, p0, Lorg/lantern/model/k;->f:Landroid/content/Context;

    iput-object p2, p0, Lorg/lantern/model/k;->d:Ljava/lang/String;

    invoke-static {}, Lorg/lantern/LanternApp;->a()Lorg/lantern/model/p;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/model/k;->e:Lorg/lantern/model/p;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/lantern/model/k;->b:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lorg/lantern/model/k;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/lantern/model/k;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "user-send-logs-new"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, Lorg/lantern/model/k;->h:Z

    iget-object v0, p0, Lorg/lantern/model/k;->e:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->Email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/model/k;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;

    new-instance v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;

    const-string v3, "userid"

    iget-object v4, p0, Lorg/lantern/model/k;->e:Lorg/lantern/model/p;

    invoke-virtual {v4}, Lorg/lantern/model/p;->UserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;

    const-string v3, "protoken"

    iget-object v4, p0, Lorg/lantern/model/k;->e:Lorg/lantern/model/p;

    invoke-virtual {v4}, Lorg/lantern/model/p;->Token()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v1, v7

    const/4 v2, 0x2

    new-instance v3, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;

    const-string v4, "deviceid"

    iget-object v5, p0, Lorg/lantern/model/k;->e:Lorg/lantern/model/p;

    invoke-virtual {v5}, Lorg/lantern/model/p;->DeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;

    const-string v4, "emailaddress"

    iget-object v5, p0, Lorg/lantern/model/k;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;

    const-string v4, "prouser"

    iget-object v5, p0, Lorg/lantern/model/k;->e:Lorg/lantern/model/p;

    invoke-virtual {v5}, Lorg/lantern/model/p;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;

    const-string v4, "androiddevice"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;

    const-string v4, "androidmodel"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;

    const-string v4, "androidversion"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/lantern/model/k;->i:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "MailSender"

    const-string v1, "Successfully called send mail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lorg/lantern/model/k;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0900e2

    :goto_0
    iget-object v1, p0, Lorg/lantern/model/k;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0900e1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/lantern/model/k;->h:Z

    if-eqz v0, :cond_2

    const v0, 0x7f09006b

    goto :goto_0

    :cond_2
    const v0, 0x7f09006a

    goto :goto_0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lorg/lantern/model/k;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".lantern/lantern.log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/b/a/b/b;->b(Ljava/io/File;)[B

    move-result-object v0

    new-instance v1, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MessageContent;

    invoke-direct {v1}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MessageContent;-><init>()V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MessageContent;->setType(Ljava/lang/String;)V

    const-string v2, "lantern.log"

    invoke-virtual {v1, v2}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MessageContent;->setName(Ljava/lang/String;)V

    new-instance v2, Lorg/b/a/a/a/a;

    invoke-direct {v2}, Lorg/b/a/a/a/a;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/b/a/a/a/a;->a([B)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MessageContent;->setContent(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/lantern/model/k;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MailSender"

    const-string v2, "Unable to attach log file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    aget-object v0, p1, v2

    iget-boolean v1, p0, Lorg/lantern/model/k;->h:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lorg/lantern/model/k;->a()V

    const-string v0, "support@getlantern.org"

    move-object v1, v0

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lorg/lantern/model/k;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/model/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;

    invoke-virtual {v0}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;->getContent()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/microtripit/mandrillapp/lutung/MandrillApi;

    const-string v0, "9Y-UIaDgJLU74gFYAmkgEg"

    invoke-direct {v4, v0}, Lcom/microtripit/mandrillapp/lutung/MandrillApi;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;

    invoke-direct {v5}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;

    invoke-direct {v6}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;-><init>()V

    invoke-virtual {v6, v1}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;->setEmail(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lorg/lantern/model/k;->g:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lorg/lantern/model/k;->g:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;

    invoke-direct {v6}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;-><init>()V

    iget-object v7, p0, Lorg/lantern/model/k;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;->setEmail(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5, v0}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->setTo(Ljava/util/List;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->setPreserveRecipients(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lorg/lantern/model/k;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/lantern/model/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/lantern/model/k;->j:Ljava/util/List;

    invoke-virtual {v5, v0}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->setAttachments(Ljava/util/List;)V

    :cond_2
    new-instance v6, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVarBucket;

    invoke-direct {v6}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVarBucket;-><init>()V

    invoke-virtual {v6, v1}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVarBucket;->setRcpt(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/lantern/model/k;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/lantern/model/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;

    move v1, v2

    :goto_2
    iget-object v0, p0, Lorg/lantern/model/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/lantern/model/k;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;

    aput-object v0, v7, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v7}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVarBucket;->setVars([Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;)V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->setMergeVars(Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v4}, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->messages()Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;

    move-result-object v0

    iget-object v1, p0, Lorg/lantern/model/k;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;->sendTemplate(Ljava/lang/String;Ljava/util/Map;Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;Ljava/lang/Boolean;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_5

    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MailSender"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Send mail status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MailSender"

    const-string v3, "Error trying to send mail: "

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/lantern/model/k;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/model/k;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/model/k;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/lantern/model/k;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "Lantern"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v2}, Lorg/lantern/model/k;->a(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/lantern/model/t;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/lantern/model/k;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/model/k;->i:Ljava/util/List;

    new-instance v1, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;

    invoke-direct {v1, p1, p2}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/lantern/model/k;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/lantern/model/k;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/k;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/model/k;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lorg/lantern/model/k;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/lantern/model/k;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method
