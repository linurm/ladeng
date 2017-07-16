.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field private e:I

.field private f:Landroid/support/design/widget/bh;

.field private final g:Landroid/view/accessibility/AccessibilityManager;

.field private final h:Landroid/support/design/widget/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/av;

    invoke-direct {v2}, Landroid/support/design/widget/av;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/design/widget/ay;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ay;-><init>(Landroid/support/design/widget/Snackbar;)V

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->h:Landroid/support/design/widget/bm;

    iput-object p1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/design/widget/bu;->a(Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/f;->design_layout_snackbar:I

    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->g:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;
    .locals 2

    new-instance v0, Landroid/support/design/widget/Snackbar;

    invoke-static {p0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/widget/Snackbar;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/Snackbar;->b(I)Landroid/support/design/widget/Snackbar;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/bm;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->h:Landroid/support/design/widget/bm;

    return-object v0
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    const/4 v2, 0x0

    move-object v1, v2

    move-object v0, p0

    :cond_0
    instance-of v3, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_1
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1020002

    if-ne v1, v3, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/view/View;

    :cond_4
    :goto_1
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->d(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->f()V

    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->f(I)V

    return-void
.end method

.method static synthetic c(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$SnackbarLayout;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    return-object v0
.end method

.method static synthetic d(Landroid/support/design/widget/Snackbar;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->g:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    invoke-static {}, Landroid/support/design/widget/bk;->a()Landroid/support/design/widget/bk;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->h:Landroid/support/design/widget/bm;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/bk;->a(Landroid/support/design/widget/bm;I)V

    return-void
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    sget-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private e(I)V
    .locals 4

    const-wide/16 v2, 0xfa

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/bw;->r(Landroid/view/View;)Landroid/support/v4/view/ei;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ei;->c(F)Landroid/support/v4/view/ei;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ei;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ei;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ei;->a(J)Landroid/support/v4/view/ei;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/bf;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/bf;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ei;->a(Landroid/support/v4/view/ez;)Landroid/support/v4/view/ei;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ei;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b;->design_snackbar_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/support/design/widget/aw;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/aw;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic e(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->g()V

    return-void
.end method

.method private f()V
    .locals 4

    const-wide/16 v2, 0xfa

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/bw;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/bw;->r(Landroid/view/View;)Landroid/support/v4/view/ei;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ei;->c(F)Landroid/support/v4/view/ei;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ei;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ei;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ei;->a(J)Landroid/support/v4/view/ei;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/bd;

    invoke-direct {v1, p0}, Landroid/support/design/widget/bd;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ei;->a(Landroid/support/v4/view/ez;)Landroid/support/v4/view/ei;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ei;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b;->design_snackbar_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/support/design/widget/be;

    invoke-direct {v1, p0}, Landroid/support/design/widget/be;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 2

    invoke-static {}, Landroid/support/design/widget/bk;->a()Landroid/support/design/widget/bk;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->h:Landroid/support/design/widget/bm;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bk;->a(Landroid/support/design/widget/bm;)V

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/support/design/widget/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/support/design/widget/bh;

    invoke-virtual {v0, p0, p1}, Landroid/support/design/widget/bh;->a(Landroid/support/design/widget/Snackbar;I)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    invoke-static {}, Landroid/support/design/widget/bk;->a()Landroid/support/design/widget/bk;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->h:Landroid/support/design/widget/bm;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bk;->b(Landroid/support/design/widget/bm;)V

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/support/design/widget/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/support/design/widget/bh;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/bh;->a(Landroid/support/design/widget/Snackbar;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/design/widget/Snackbar;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/support/design/widget/ax;

    invoke-direct {v1, p0, p2}, Landroid/support/design/widget/ax;-><init>(Landroid/support/design/widget/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    return-object v0
.end method

.method public b(I)Landroid/support/design/widget/Snackbar;
    .locals 0

    iput p1, p0, Landroid/support/design/widget/Snackbar;->e:I

    return-object p0
.end method

.method public b()V
    .locals 3

    invoke-static {}, Landroid/support/design/widget/bk;->a()Landroid/support/design/widget/bk;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/Snackbar;->e:I

    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->h:Landroid/support/design/widget/bm;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bk;->a(ILandroid/support/design/widget/bm;)V

    return-void
.end method

.method final c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->f(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->e(I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    invoke-static {}, Landroid/support/design/widget/bk;->a()Landroid/support/design/widget/bk;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->h:Landroid/support/design/widget/bm;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bk;->e(Landroid/support/design/widget/bm;)Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/support/design/widget/s;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/support/design/widget/bg;

    invoke-direct {v1, p0}, Landroid/support/design/widget/bg;-><init>(Landroid/support/design/widget/Snackbar;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Landroid/support/design/widget/bg;->a(F)V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/support/design/widget/bg;->b(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/bg;->a(I)V

    new-instance v2, Landroid/support/design/widget/az;

    invoke-direct {v2, p0}, Landroid/support/design/widget/az;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/bg;->a(Landroid/support/design/widget/bs;)V

    check-cast v0, Landroid/support/design/widget/s;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/s;->a(Landroid/support/design/widget/p;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v1, Landroid/support/design/widget/ba;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ba;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnAttachStateChangeListener(Landroid/support/design/widget/bi;)V

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/bw;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->f()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v1, Landroid/support/design/widget/bc;

    invoke-direct {v1, p0}, Landroid/support/design/widget/bc;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnLayoutChangeListener(Landroid/support/design/widget/bj;)V

    goto :goto_0
.end method
