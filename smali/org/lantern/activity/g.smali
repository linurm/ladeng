.class public Lorg/lantern/activity/g;
.super Landroid/support/v7/a/ag;


# static fields
.field private static final O:I

.field private static final P:I


# instance fields
.field A:Landroid/view/View;

.field B:Landroid/view/View;

.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/Button;

.field E:Ljava/lang/String;

.field private F:Landroid/content/BroadcastReceiver;

.field private G:Landroid/content/Context;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Lcom/ogaclejapan/smarttablayout/a/a/d;

.field private K:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

.field private L:Ljava/lang/String;

.field private M:Landroid/animation/ObjectAnimator;

.field private N:Landroid/animation/ObjectAnimator;

.field private Q:Landroid/graphics/drawable/TransitionDrawable;

.field private R:Landroid/graphics/drawable/TransitionDrawable;

.field private S:Z

.field private T:Landroid/support/design/widget/Snackbar;

.field private U:Lorg/lantern/model/p;

.field private V:Lcom/kyleduo/switchbutton/SwitchButton;

.field private W:Landroid/support/v7/a/e;

.field m:[Landroid/graphics/drawable/ColorDrawable;

.field n:[Landroid/graphics/drawable/ColorDrawable;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/ProgressBar;

.field r:Lcom/kyleduo/switchbutton/SwitchButton;

.field s:Lcom/kyleduo/switchbutton/SwitchButton;

.field t:Landroid/support/v4/widget/DrawerLayout;

.field u:Landroid/widget/RelativeLayout;

.field v:Landroid/widget/LinearLayout;

.field w:Landroid/support/design/widget/CoordinatorLayout;

.field x:Landroid/widget/ListView;

.field y:Landroid/widget/ProgressBar;

.field z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#00BCD4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/lantern/activity/g;->O:I

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/lantern/activity/g;->P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/support/v7/a/ag;-><init>()V

    iput-boolean v3, p0, Lorg/lantern/activity/g;->I:Z

    new-array v0, v5, [Landroid/graphics/drawable/ColorDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lorg/lantern/activity/g;->P:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lorg/lantern/activity/g;->O:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lorg/lantern/activity/g;->m:[Landroid/graphics/drawable/ColorDrawable;

    new-array v0, v5, [Landroid/graphics/drawable/ColorDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lorg/lantern/activity/g;->O:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lorg/lantern/activity/g;->P:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lorg/lantern/activity/g;->n:[Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v1, p0, Lorg/lantern/activity/g;->m:[Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lorg/lantern/activity/g;->Q:Landroid/graphics/drawable/TransitionDrawable;

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v1, p0, Lorg/lantern/activity/g;->n:[Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lorg/lantern/activity/g;->R:Landroid/graphics/drawable/TransitionDrawable;

    iput-boolean v4, p0, Lorg/lantern/activity/g;->S:Z

    return-void
.end method

.method static synthetic a(Lorg/lantern/activity/g;)Lcom/kyleduo/switchbutton/SwitchButton;
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/g;->V:Lcom/kyleduo/switchbutton/SwitchButton;

    return-object v0
.end method

.method static synthetic a(Lorg/lantern/activity/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/g;->L:Ljava/lang/String;

    return-object p1
.end method

.method private a(JJ)V
    .locals 5

    iget-object v0, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "LanternMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bandwidth; quota: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/lantern/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/lantern/activity/g;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/lantern/activity/g;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/g;->q:Landroid/widget/ProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/lantern/activity/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/lantern/activity/g;->b(I)V

    return-void
.end method

.method static synthetic a(Lorg/lantern/activity/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/lantern/activity/g;->d(Z)V

    return-void
.end method

.method static synthetic b(Lorg/lantern/activity/g;)Lcom/ogaclejapan/smarttablayout/a/a/d;
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/g;->J:Lcom/ogaclejapan/smarttablayout/a/a/d;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    iget-object v0, p0, Lorg/lantern/activity/g;->J:Lcom/ogaclejapan/smarttablayout/a/a/d;

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/a/a/d;->b()I

    move-result v2

    invoke-virtual {p0}, Lorg/lantern/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-boolean v0, Lorg/lantern/vpn/Service;->a:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lorg/lantern/activity/g;->K:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-virtual {v0, v1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lorg/lantern/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0214

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic b(Lorg/lantern/activity/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/lantern/activity/g;->e(Z)V

    return-void
.end method

.method static synthetic c(Lorg/lantern/activity/g;)Lorg/lantern/model/p;
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    return-object v0
.end method

.method private c(Z)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/lantern/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/lantern/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09007c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/lantern/activity/g;->H:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v4}, Lorg/lantern/model/t;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "LanternMainActivity"

    const-string v1, "Currently running %s; seeing if a new version is available"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/lantern/activity/g;->H:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lorg/lantern/model/t;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lorg/lantern/model/t;->d(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->w()Z

    move-result v0

    invoke-static {v0}, Lgo/lantern/Lantern;->CheckForUpdates(Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lorg/lantern/activity/g;->c(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LanternMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error trying to check for updates: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p1, :cond_0

    const-string v0, "Lantern"

    invoke-virtual {p0}, Lorg/lantern/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v4}, Lorg/lantern/model/t;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/lantern/activity/UpdateActivity_;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "updateUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lorg/lantern/activity/g;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/lantern/activity/g;->b(Z)V

    invoke-direct {p0, p1}, Lorg/lantern/activity/g;->f(Z)V

    iget-object v0, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v0, p1}, Lorg/lantern/model/p;->b(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 4

    const v1, 0x7f0f021e

    invoke-virtual {p0}, Lorg/lantern/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lorg/lantern/activity/g;->V:Lcom/kyleduo/switchbutton/SwitchButton;

    if-eqz p1, :cond_0

    const v0, 0x7f0f0211

    :goto_0
    invoke-virtual {v3, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setBackColorRes(I)V

    iget-object v3, p0, Lorg/lantern/activity/g;->B:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f0f0099

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/lantern/activity/g;->M:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lorg/lantern/activity/g;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/lantern/activity/g;->C:Landroid/widget/ImageView;

    const v1, 0x7f0200b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/lantern/activity/g;->N:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lorg/lantern/activity/g;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0092

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/lantern/activity/g;->C:Landroid/widget/ImageView;

    const v1, 0x7f0200b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method private u()V
    .locals 4

    const/16 v1, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/lantern/activity/g;->s:Lcom/kyleduo/switchbutton/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/kyleduo/switchbutton/SwitchButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/lantern/activity/g;->r:Lcom/kyleduo/switchbutton/SwitchButton;

    invoke-virtual {v0, v3}, Lcom/kyleduo/switchbutton/SwitchButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/lantern/activity/g;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/lantern/activity/g;->S:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/lantern/model/g;

    invoke-direct {v0, p0}, Lorg/lantern/model/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    iget-object v2, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v2}, Lorg/lantern/model/p;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/lantern/model/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/lantern/activity/g;->s:Lcom/kyleduo/switchbutton/SwitchButton;

    invoke-virtual {v0, v3}, Lcom/kyleduo/switchbutton/SwitchButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/lantern/activity/g;->r:Lcom/kyleduo/switchbutton/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/kyleduo/switchbutton/SwitchButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/lantern/activity/g;->A:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/lantern/vpn/Service;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/lantern/activity/g;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "LanternMainActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/activity/g;->t:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lorg/lantern/activity/g;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/lantern/activity/g;->y:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/a/a/b;->a(Landroid/content/Context;)Lcom/ogaclejapan/smarttablayout/a/a/c;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/lantern/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090036

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "LanternMainActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding source: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lorg/lantern/fragment/c;

    invoke-virtual {v1, v0, v4, v3}, Lcom/ogaclejapan/smarttablayout/a/a/c;->a(Ljava/lang/CharSequence;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/ogaclejapan/smarttablayout/a/a/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/lantern/activity/g;->t()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Lcom/ogaclejapan/smarttablayout/a/a/d;

    invoke-virtual {p0}, Lorg/lantern/activity/g;->f()Landroid/support/v4/app/ah;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ogaclejapan/smarttablayout/a/a/c;->a()Lcom/ogaclejapan/smarttablayout/a/a/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/ogaclejapan/smarttablayout/a/a/d;-><init>(Landroid/support/v4/app/ah;Lcom/ogaclejapan/smarttablayout/a/a/b;)V

    iput-object v0, p0, Lorg/lantern/activity/g;->J:Lcom/ogaclejapan/smarttablayout/a/a/d;

    const v0, 0x7f1000cb

    invoke-virtual {p0, v0}, Lorg/lantern/activity/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/lantern/activity/g;->J:Lcom/ogaclejapan/smarttablayout/a/a/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    const v1, 0x7f1000ca

    invoke-virtual {p0, v1}, Lorg/lantern/activity/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iput-object v1, p0, Lorg/lantern/activity/g;->K:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v1, p0, Lorg/lantern/activity/g;->K:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-virtual {v1, v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lorg/lantern/activity/g;->K:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    new-instance v1, Lorg/lantern/activity/p;

    invoke-direct {v1, p0}, Lorg/lantern/activity/p;-><init>(Lorg/lantern/activity/g;)V

    invoke-virtual {v0, v1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/dv;)V

    iget-object v0, p0, Lorg/lantern/activity/g;->K:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-virtual {v0, v6}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/lantern/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0214

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method a(Ljava/util/Map;Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/lantern/activity/y;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/lantern/model/l;",
            ">;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ltz p3, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    :cond_0
    const-string v0, "Tried to access menu item outside index range"

    invoke-virtual {p0, v0}, Lorg/lantern/activity/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/lantern/activity/g;->x:Landroid/widget/ListView;

    invoke-virtual {v0, p3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/lantern/model/l;

    if-nez v0, :cond_2

    const-string v0, "Missing navigation item at position: %d"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/lantern/activity/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/lantern/model/l;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "Missing item title at position: %d"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/lantern/activity/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/lantern/activity/y;

    if-eqz v0, :cond_4

    const-string v2, "LanternMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Menu option "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " selected"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Lorg/lantern/activity/y;->a()V

    :cond_4
    iget-object v0, p0, Lorg/lantern/activity/g;->t:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lorg/lantern/activity/g;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lorg/lantern/model/j;Ljava/util/ArrayList;Landroid/content/res/Resources;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/lantern/model/j;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/lantern/model/l;",
            ">;",
            "Landroid/content/res/Resources;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v0, p4}, Lorg/lantern/model/p;->c(Z)V

    if-eqz p4, :cond_3

    iget-object v0, p0, Lorg/lantern/activity/g;->r:Lcom/kyleduo/switchbutton/SwitchButton;

    iput-object v0, p0, Lorg/lantern/activity/g;->V:Lcom/kyleduo/switchbutton/SwitchButton;

    :goto_0
    invoke-direct {p0}, Lorg/lantern/activity/g;->u()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/lantern/model/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lorg/lantern/model/l;->a(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p4, :cond_4

    const v1, 0x7f090096

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/lantern/model/l;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/lantern/model/j;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/lantern/activity/g;->s:Lcom/kyleduo/switchbutton/SwitchButton;

    iput-object v0, p0, Lorg/lantern/activity/g;->V:Lcom/kyleduo/switchbutton/SwitchButton;

    goto :goto_0

    :cond_4
    const v1, 0x7f090097

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/lantern/model/l;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lorg/lantern/activity/g;->T:Landroid/support/design/widget/Snackbar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/lantern/activity/g;->T:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/lantern/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lorg/lantern/activity/g;->T:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/lantern/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public feedProgressClicked(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/lantern/activity/g;->y:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/lantern/activity/g;->t()V

    return-void
.end method

.method k()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lorg/lantern/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/g;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/lantern/activity/g;->g()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/lantern/activity/g;->g()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/a;->b()V

    :cond_1
    invoke-virtual {p0}, Lorg/lantern/activity/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/lantern/activity/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    invoke-virtual {p0}, Lorg/lantern/activity/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/g;->G:Landroid/content/Context;

    invoke-static {}, Lorg/lantern/LanternApp;->a()Lorg/lantern/model/p;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-static {p0}, Lorg/lantern/vpn/Service;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->r()V

    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lorg/lantern/activity/z;

    invoke-direct {v1, p0}, Lorg/lantern/activity/z;-><init>(Lorg/lantern/activity/g;)V

    iput-object v1, p0, Lorg/lantern/activity/g;->F:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lorg/lantern/activity/g;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lorg/lantern/activity/g;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/lantern/activity/g;->n()V

    iget-object v0, p0, Lorg/lantern/activity/g;->w:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lorg/lantern/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/g;->T:Landroid/support/design/widget/Snackbar;

    iget-object v0, p0, Lorg/lantern/activity/g;->T:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Lorg/lantern/model/t;->a(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/g;->T:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0}, Lorg/lantern/activity/g;->l()V

    iget-object v0, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->f()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/lantern/model/w;

    invoke-direct {v0}, Lorg/lantern/model/w;-><init>()V

    iget-object v1, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v0, p0, v1}, Lorg/lantern/model/w;->a(Landroid/app/Activity;Lorg/lantern/model/p;)V

    :cond_3
    iget-object v0, p0, Lorg/lantern/activity/g;->w:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Lorg/lantern/activity/g;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/lantern/model/t;->a(Landroid/support/design/widget/CoordinatorLayout;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Lorg/lantern/model/g;

    invoke-direct {v0, p0}, Lorg/lantern/model/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/lantern/model/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method l()V
    .locals 12

    const-wide/16 v10, 0x1f4

    const/16 v8, 0x1f4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/lantern/activity/g;->t:Landroid/support/v4/widget/DrawerLayout;

    const-string v1, "backgroundColor"

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lorg/lantern/activity/g;->P:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    sget v4, Lorg/lantern/activity/g;->O:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/g;->M:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lorg/lantern/activity/g;->t:Landroid/support/v4/widget/DrawerLayout;

    const-string v1, "backgroundColor"

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lorg/lantern/activity/g;->O:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    sget v4, Lorg/lantern/activity/g;->P:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/g;->N:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lorg/lantern/activity/g;->M:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lorg/lantern/activity/g;->N:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lorg/lantern/activity/g;->R:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p0, Lorg/lantern/activity/g;->Q:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->p()Z

    move-result v0

    iget-object v1, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v1}, Lorg/lantern/model/p;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/lantern/activity/g;->r:Lcom/kyleduo/switchbutton/SwitchButton;

    iput-object v1, p0, Lorg/lantern/activity/g;->V:Lcom/kyleduo/switchbutton/SwitchButton;

    :goto_0
    iget-object v1, p0, Lorg/lantern/activity/g;->V:Lcom/kyleduo/switchbutton/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setChecked(Z)V

    invoke-direct {p0, v0}, Lorg/lantern/activity/g;->f(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/lantern/activity/g;->s:Lcom/kyleduo/switchbutton/SwitchButton;

    iput-object v1, p0, Lorg/lantern/activity/g;->V:Lcom/kyleduo/switchbutton/SwitchButton;

    goto :goto_0
.end method

.method public n()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/lantern/activity/g;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lorg/lantern/activity/g;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lorg/lantern/activity/g;->H:Ljava/lang/String;

    const-string v0, "LanternMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Currently running Lantern version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/lantern/activity/g;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/activity/g;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/lantern/activity/g;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LanternMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public o()V
    .locals 12

    const v11, 0x7f090058

    const v10, 0x7f090045

    const v9, 0x7f090039

    const v8, 0x7f02009e

    const v7, 0x7f0200c7

    invoke-virtual {p0}, Lorg/lantern/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/lantern/model/j;

    invoke-direct {v3, p0, v2}, Lorg/lantern/model/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v4, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v4}, Lorg/lantern/model/p;->f()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lorg/lantern/model/l;

    const v5, 0x7f090078

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0200bb

    invoke-direct {v4, v5, v6}, Lorg/lantern/model/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v4, Lorg/lantern/model/l;

    const v5, 0x7f090084

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f020096

    invoke-direct {v4, v5, v6}, Lorg/lantern/model/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v4}, Lorg/lantern/model/p;->f()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lorg/lantern/model/l;

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v7}, Lorg/lantern/model/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v4, Lorg/lantern/model/l;

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0200a5

    invoke-direct {v4, v5, v6}, Lorg/lantern/model/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/lantern/model/l;

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f02009d

    invoke-direct {v4, v5, v6}, Lorg/lantern/model/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/lantern/model/l;

    const v5, 0x7f09008b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0200ad

    invoke-direct {v4, v5, v6}, Lorg/lantern/model/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/lantern/model/l;

    const v5, 0x7f0900d4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0200a3

    invoke-direct {v4, v5, v6}, Lorg/lantern/model/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/lantern/model/l;

    const v5, 0x7f0900c0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f02009f

    invoke-direct {v4, v5, v6}, Lorg/lantern/model/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v4}, Lorg/lantern/model/p;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lorg/lantern/model/l;

    const v5, 0x7f090096

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lorg/lantern/model/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v4, Lorg/lantern/model/l;

    const v5, 0x7f0900b6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0200a1

    invoke-direct {v4, v5, v6}, Lorg/lantern/model/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/lantern/activity/h;

    invoke-direct {v5, p0, p0}, Lorg/lantern/activity/h;-><init>(Lorg/lantern/activity/g;Lorg/lantern/activity/g;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0900f8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/lantern/activity/q;

    invoke-direct {v5, p0, p0}, Lorg/lantern/activity/q;-><init>(Lorg/lantern/activity/g;Lorg/lantern/activity/g;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0900ac

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/lantern/activity/r;

    invoke-direct {v5, p0, p0}, Lorg/lantern/activity/r;-><init>(Lorg/lantern/activity/g;Lorg/lantern/activity/g;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f090078

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/lantern/activity/s;

    invoke-direct {v5, p0, p0}, Lorg/lantern/activity/s;-><init>(Lorg/lantern/activity/g;Lorg/lantern/activity/g;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f090084

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/lantern/activity/t;

    invoke-direct {v5, p0, p0}, Lorg/lantern/activity/t;-><init>(Lorg/lantern/activity/g;Lorg/lantern/activity/g;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f09008b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/lantern/activity/u;

    invoke-direct {v5, p0, p0}, Lorg/lantern/activity/u;-><init>(Lorg/lantern/activity/g;Lorg/lantern/activity/g;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/lantern/activity/v;

    invoke-direct {v5, p0}, Lorg/lantern/activity/v;-><init>(Lorg/lantern/activity/g;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0900c0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/lantern/activity/w;

    invoke-direct {v5, p0, p0}, Lorg/lantern/activity/w;-><init>(Lorg/lantern/activity/g;Lorg/lantern/activity/g;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0900b6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/lantern/activity/x;

    invoke-direct {v5, p0}, Lorg/lantern/activity/x;-><init>(Lorg/lantern/activity/g;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f090096

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/lantern/activity/i;

    invoke-direct {v5, p0, v3, v2, v0}, Lorg/lantern/activity/i;-><init>(Lorg/lantern/activity/g;Lorg/lantern/model/j;Ljava/util/ArrayList;Landroid/content/res/Resources;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f090097

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/lantern/activity/j;

    invoke-direct {v5, p0, v3, v2, v0}, Lorg/lantern/activity/j;-><init>(Lorg/lantern/activity/g;Lorg/lantern/model/j;Ljava/util/ArrayList;Landroid/content/res/Resources;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/lantern/activity/k;

    invoke-direct {v5, p0, p0}, Lorg/lantern/activity/k;-><init>(Lorg/lantern/activity/g;Lorg/lantern/activity/g;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0900d4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/lantern/activity/l;

    invoke-direct {v4, p0, p0}, Lorg/lantern/activity/l;-><init>(Lorg/lantern/activity/g;Lorg/lantern/activity/g;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/lantern/activity/g;->x:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/lantern/activity/g;->x:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/lantern/activity/g;->x:Landroid/widget/ListView;

    new-instance v3, Lorg/lantern/activity/m;

    invoke-direct {v3, p0, v1, v2}, Lorg/lantern/activity/m;-><init>(Lorg/lantern/activity/g;Ljava/util/Map;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lorg/lantern/activity/n;

    iget-object v3, p0, Lorg/lantern/activity/g;->t:Landroid/support/v4/widget/DrawerLayout;

    const v4, 0x7f09005f

    const v5, 0x7f09005e

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/lantern/activity/n;-><init>(Lorg/lantern/activity/g;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Lorg/lantern/activity/g;->W:Landroid/support/v7/a/e;

    iget-object v0, p0, Lorg/lantern/activity/g;->t:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lorg/lantern/activity/g;->W:Landroid/support/v7/a/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/z;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Lorg/lantern/model/l;

    const v6, 0x7f0900ac

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v7}, Lorg/lantern/model/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v4, Lorg/lantern/model/l;

    const v5, 0x7f0900f8

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v7}, Lorg/lantern/model/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    new-instance v4, Lorg/lantern/model/l;

    const v5, 0x7f090097

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lorg/lantern/model/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/a/ag;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1e61

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lorg/lantern/activity/g;->e(Z)V

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/lantern/mobilesdk/Lantern;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/lantern/activity/g;->v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "LanternMainActivity"

    const-string v1, "onBackPressed Called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/lantern/activity/g;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/a/ag;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lorg/lantern/activity/g;->F:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/g;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lorg/lantern/activity/g;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LanternMainActivity"

    const-string v2, "Error trying to unregister broadcast receiver"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onEventMainThread(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/lantern/activity/g;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onEventMainThread(Lorg/lantern/model/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/lantern/model/a;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/lantern/model/a;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/lantern/activity/g;->a(JJ)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lorg/lantern/model/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/lantern/model/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/g;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/lantern/activity/g;->o()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LanternMainActivity"

    const-string v1, "onKeyDown Called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/lantern/activity/g;->onBackPressed()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/a/ag;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/g;->W:Landroid/support/v7/a/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/a/ag;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/a/ag;->onPostCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/lantern/activity/g;->W:Landroid/support/v7/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/g;->W:Landroid/support/v7/a/e;

    invoke-virtual {v0}, Landroid/support/v7/a/e;->a()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/support/v7/a/ag;->onResume()V

    iget-object v0, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/g;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lorg/lantern/model/n;

    const-string v1, "userdata"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v3, v2}, Lorg/lantern/model/n;-><init>(Ljava/lang/String;Landroid/content/Context;ZLorg/lantern/activity/ap;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/lantern/model/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    invoke-virtual {p0}, Lorg/lantern/activity/g;->m()V

    invoke-virtual {p0}, Lorg/lantern/activity/g;->o()V

    invoke-direct {p0}, Lorg/lantern/activity/g;->u()V

    iput-boolean v3, p0, Lorg/lantern/activity/g;->S:Z

    return-void
.end method

.method public openFeedItem(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const v0, 0x7f1000c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "LanternMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Feed item clicked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lorg/lantern/activity/g;->L:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "feed-%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/lantern/activity/g;->L:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/lantern/model/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/thefinestartist/finestwebview/b;

    invoke-direct {v1, p0}, Lcom/thefinestartist/finestwebview/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v5}, Lcom/thefinestartist/finestwebview/b;->b(Z)Lcom/thefinestartist/finestwebview/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/thefinestartist/finestwebview/b;->c(Z)Lcom/thefinestartist/finestwebview/b;

    move-result-object v1

    const v2, 0x7f0f0099

    invoke-virtual {v1, v2}, Lcom/thefinestartist/finestwebview/b;->a(I)Lcom/thefinestartist/finestwebview/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/thefinestartist/finestwebview/b;->d(Z)Lcom/thefinestartist/finestwebview/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/thefinestartist/finestwebview/b;->e(Z)Lcom/thefinestartist/finestwebview/b;

    move-result-object v1

    iget-object v2, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v2}, Lorg/lantern/model/p;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thefinestartist/finestwebview/b;->a(Ljava/lang/String;)Lcom/thefinestartist/finestwebview/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thefinestartist/finestwebview/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lorg/lantern/activity/g;->t:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    return-void
.end method

.method q()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/lantern/activity/PlansActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/lantern/activity/g;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method r()V
    .locals 2

    iget-object v0, p0, Lorg/lantern/activity/g;->t:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lorg/lantern/activity/g;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    return-void
.end method

.method public refreshFeed(Landroid/view/View;)V
    .locals 4

    const-string v0, "LanternMainActivity"

    const-string v1, "Refresh feed clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/activity/g;->z:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/lantern/model/g;

    invoke-direct {v0, p0}, Lorg/lantern/model/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    invoke-virtual {v3}, Lorg/lantern/model/p;->w()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/lantern/model/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    :try_start_0
    const-string v0, "LanternMainActivity"

    const-string v1, "About to exit Lantern..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/activity/g;->U:Lorg/lantern/model/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/lantern/model/p;->b(Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/lantern/vpn/Service;->a:Z

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Lorg/lantern/activity/g;->finish()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/lantern/activity/g;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LanternMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got an exception when quitting Lantern "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public shareFeedItem(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f1000c9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "LanternMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Share feed item clicked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f100056

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/lantern/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LanternMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Share button pressed. Share message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "sms:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "sms_body"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lorg/lantern/activity/g;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public switchLantern(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Lcom/kyleduo/switchbutton/SwitchButton;

    invoke-virtual {p1}, Lcom/kyleduo/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    invoke-static {p0}, Lorg/lantern/model/t;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/lantern/activity/g;->V:Lcom/kyleduo/switchbutton/SwitchButton;

    invoke-virtual {v1, v4}, Lcom/kyleduo/switchbutton/SwitchButton;->setChecked(Z)V

    if-eqz v0, :cond_0

    const-string v0, "Lantern"

    invoke-virtual {p0}, Lorg/lantern/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v4}, Lorg/lantern/model/t;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/lantern/activity/g;->V:Lcom/kyleduo/switchbutton/SwitchButton;

    invoke-virtual {v1, v4}, Lcom/kyleduo/switchbutton/SwitchButton;->setEnabled(Z)V

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "LanternMainActivity"

    const-string v1, "Load VPN configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "LanternMainActivity"

    const-string v2, "Requesting VPN connection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x1e61

    invoke-virtual {p0, v0, v1}, Lorg/lantern/activity/g;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/lantern/activity/o;

    invoke-direct {v1, p0}, Lorg/lantern/activity/o;-><init>(Lorg/lantern/activity/g;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, "LanternMainActivity"

    const-string v1, "VPN enabled, starting Lantern..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/lantern/activity/g;->e(Z)V

    invoke-static {p0}, Lorg/lantern/mobilesdk/Lantern;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/lantern/activity/g;->v()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "LanternMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not establish VPN connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/activity/g;->V:Lcom/kyleduo/switchbutton/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/kyleduo/switchbutton/SwitchButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    sput-boolean v4, Lorg/lantern/vpn/Service;->a:Z

    invoke-direct {p0, v4}, Lorg/lantern/activity/g;->e(Z)V

    goto :goto_1
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lorg/lantern/activity/g;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
