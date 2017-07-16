.class public Lorg/lantern/activity/ag;
.super Landroid/support/v4/app/aa;

# interfaces
.implements Lorg/lantern/activity/ap;


# static fields
.field private static n:Z


# instance fields
.field m:Landroid/widget/TextView;

.field private o:Ljava/lang/Integer;

.field private p:Lorg/lantern/model/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/lantern/activity/ag;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/aa;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/ag;->o:Ljava/lang/Integer;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/ag;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lorg/lantern/activity/ag;->n:Z

    return v0
.end method

.method private i()V
    .locals 6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const-wide v2, 0x3ffb333333333333L    # 1.7

    iget-object v4, p0, Lorg/lantern/activity/ag;->o:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    add-int/lit16 v2, v2, 0x2ee0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lorg/lantern/activity/ag;->o:Ljava/lang/Integer;

    iget-object v3, p0, Lorg/lantern/activity/ag;->o:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lorg/lantern/activity/ag;->o:Ljava/lang/Integer;

    new-instance v3, Lorg/lantern/activity/ah;

    invoke-direct {v3, p0, v0, p0, v1}, Lorg/lantern/activity/ah;-><init>(Lorg/lantern/activity/ag;Landroid/os/Handler;Lorg/lantern/activity/ag;Ljava/util/Timer;)V

    sget-boolean v0, Lorg/lantern/activity/ag;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "redeemcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/lantern/activity/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lorg/lantern/activity/ag;->p:Lorg/lantern/model/p;

    const v2, 0x7f090069

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, p1, v2}, Lorg/lantern/model/t;->a(Landroid/support/v4/app/aa;Landroid/content/res/Resources;Lorg/lantern/model/p;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/lantern/model/o;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/lantern/model/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/lantern/activity/ag;->i()V

    invoke-virtual {p1}, Lorg/lantern/model/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/lantern/activity/ag;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/lantern/model/o;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lorg/lantern/activity/ag;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "redeemcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/ag;->o:Ljava/lang/Integer;

    sput-boolean v2, Lorg/lantern/activity/ag;->n:Z

    iget-object v0, p0, Lorg/lantern/activity/ag;->p:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->u()V

    iget-object v0, p0, Lorg/lantern/activity/ag;->p:Lorg/lantern/model/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/lantern/model/p;->a(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/lantern/activity/WelcomeActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "snackbarMsg"

    invoke-virtual {p0}, Lorg/lantern/activity/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09005c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/lantern/activity/ag;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/lantern/activity/ag;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/lantern/activity/ag;->p:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->DeviceCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/lantern/activity/ag;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method g()V
    .locals 1

    invoke-static {}, Lorg/lantern/LanternApp;->a()Lorg/lantern/model/p;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/ag;->p:Lorg/lantern/model/p;

    iget-object v0, p0, Lorg/lantern/activity/ag;->p:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->DeviceCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/lantern/activity/ag;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/support/v4/app/aa;->onResume()V

    new-instance v0, Lorg/lantern/model/n;

    const-string v1, "requestcode"

    invoke-direct {v0, v1, p0, v2, p0}, Lorg/lantern/model/n;-><init>(Ljava/lang/String;Landroid/content/Context;ZLorg/lantern/activity/ap;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/lantern/model/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0}, Lorg/lantern/activity/ag;->i()V

    return-void
.end method
