.class public Lorg/lantern/activity/av;
.super Landroid/app/Activity;


# static fields
.field static a:Z


# instance fields
.field b:Ljava/lang/String;

.field private c:Lorg/lantern/activity/aw;

.field private d:Landroid/app/ProgressDialog;

.field private e:Lorg/lantern/model/p;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/lantern/activity/av;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/lantern/activity/av;->f:Z

    return-void
.end method

.method static synthetic a(Lorg/lantern/activity/av;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/av;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lorg/lantern/activity/av;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/av;->d:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lorg/lantern/activity/av;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/lantern/activity/av;->f:Z

    return p1
.end method

.method static synthetic b(Lorg/lantern/activity/av;)Lorg/lantern/model/p;
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/av;->e:Lorg/lantern/model/p;

    return-object v0
.end method

.method static synthetic c(Lorg/lantern/activity/av;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/lantern/activity/av;->f:Z

    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-static {}, Lorg/lantern/LanternApp;->a()Lorg/lantern/model/p;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/av;->e:Lorg/lantern/model/p;

    return-void
.end method

.method b()V
    .locals 0

    invoke-virtual {p0}, Lorg/lantern/activity/av;->finish()V

    return-void
.end method

.method c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/lantern/activity/av;->f:Z

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/lantern/activity/av;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    new-instance v1, Lorg/lantern/activity/aw;

    invoke-direct {v1, p0, p0}, Lorg/lantern/activity/aw;-><init>(Lorg/lantern/activity/av;Lorg/lantern/activity/av;)V

    iput-object v1, p0, Lorg/lantern/activity/av;->c:Lorg/lantern/activity/aw;

    iget-object v1, p0, Lorg/lantern/activity/av;->c:Lorg/lantern/activity/aw;

    invoke-virtual {v1, v0}, Lorg/lantern/activity/aw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/lantern/activity/av;->a:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/lantern/activity/av;->a:Z

    return-void
.end method
