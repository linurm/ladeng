.class public Landroid/support/v7/a/bu;
.super Landroid/support/v7/a/a;

# interfaces
.implements Landroid/support/v7/widget/i;


# static fields
.field static final synthetic h:Z

.field private static final i:Landroid/view/animation/Interpolator;

.field private static final j:Landroid/view/animation/Interpolator;

.field private static final k:Z


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/support/v7/view/l;

.field private I:Z

.field a:Landroid/support/v7/a/by;

.field b:Landroid/support/v7/view/b;

.field c:Landroid/support/v7/view/c;

.field d:Z

.field final e:Landroid/support/v4/view/ez;

.field final f:Landroid/support/v4/view/ez;

.field final g:Landroid/support/v4/view/fb;

.field private l:Landroid/content/Context;

.field private m:Landroid/content/Context;

.field private n:Landroid/app/Activity;

.field private o:Landroid/app/Dialog;

.field private p:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field private q:Landroid/support/v7/widget/ActionBarContainer;

.field private r:Landroid/support/v7/widget/bx;

.field private s:Landroid/support/v7/widget/ActionBarContextView;

.field private t:Landroid/view/View;

.field private u:Landroid/support/v7/widget/fc;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Landroid/support/v7/a/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/a/bu;->h:Z

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/a/bu;->i:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/a/bu;->j:Landroid/view/animation/Interpolator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v7/a/bu;->k:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/v7/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/bu;->v:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/a/bu;->w:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/bu;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/a/bu;->B:I

    iput-boolean v1, p0, Landroid/support/v7/a/bu;->C:Z

    iput-boolean v1, p0, Landroid/support/v7/a/bu;->G:Z

    new-instance v0, Landroid/support/v7/a/bv;

    invoke-direct {v0, p0}, Landroid/support/v7/a/bv;-><init>(Landroid/support/v7/a/bu;)V

    iput-object v0, p0, Landroid/support/v7/a/bu;->e:Landroid/support/v4/view/ez;

    new-instance v0, Landroid/support/v7/a/bw;

    invoke-direct {v0, p0}, Landroid/support/v7/a/bw;-><init>(Landroid/support/v7/a/bu;)V

    iput-object v0, p0, Landroid/support/v7/a/bu;->f:Landroid/support/v4/view/ez;

    new-instance v0, Landroid/support/v7/a/bx;

    invoke-direct {v0, p0}, Landroid/support/v7/a/bx;-><init>(Landroid/support/v7/a/bu;)V

    iput-object v0, p0, Landroid/support/v7/a/bu;->g:Landroid/support/v4/view/fb;

    iput-object p1, p0, Landroid/support/v7/a/bu;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/a/bu;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/bu;->t:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/v7/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/bu;->v:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/a/bu;->w:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/bu;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/a/bu;->B:I

    iput-boolean v1, p0, Landroid/support/v7/a/bu;->C:Z

    iput-boolean v1, p0, Landroid/support/v7/a/bu;->G:Z

    new-instance v0, Landroid/support/v7/a/bv;

    invoke-direct {v0, p0}, Landroid/support/v7/a/bv;-><init>(Landroid/support/v7/a/bu;)V

    iput-object v0, p0, Landroid/support/v7/a/bu;->e:Landroid/support/v4/view/ez;

    new-instance v0, Landroid/support/v7/a/bw;

    invoke-direct {v0, p0}, Landroid/support/v7/a/bw;-><init>(Landroid/support/v7/a/bu;)V

    iput-object v0, p0, Landroid/support/v7/a/bu;->f:Landroid/support/v4/view/ez;

    new-instance v0, Landroid/support/v7/a/bx;

    invoke-direct {v0, p0}, Landroid/support/v7/a/bx;-><init>(Landroid/support/v7/a/bu;)V

    iput-object v0, p0, Landroid/support/v7/a/bu;->g:Landroid/support/v4/view/fb;

    iput-object p1, p0, Landroid/support/v7/a/bu;->o:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/a/bu;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/a/bu;Landroid/support/v7/view/l;)Landroid/support/v7/view/l;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/bu;->H:Landroid/support/v7/view/l;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Landroid/support/v7/b/g;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/i;)V

    :cond_0
    sget v0, Landroid/support/v7/b/g;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/a/bu;->b(Landroid/view/View;)Landroid/support/v7/widget/bx;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    sget v0, Landroid/support/v7/b/g;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/a/bu;->s:Landroid/support/v7/widget/ActionBarContextView;

    sget v0, Landroid/support/v7/b/g;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/bu;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    invoke-interface {v0}, Landroid/support/v7/widget/bx;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/bu;->l:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    invoke-interface {v0}, Landroid/support/v7/widget/bx;->o()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iput-boolean v2, p0, Landroid/support/v7/a/bu;->x:Z

    :cond_3
    iget-object v3, p0, Landroid/support/v7/a/bu;->l:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/view/a;->f()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/a/bu;->a(Z)V

    invoke-virtual {v3}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/a/bu;->k(Z)V

    iget-object v0, p0, Landroid/support/v7/a/bu;->l:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/b/l;->ActionBar:[I

    sget v5, Landroid/support/v7/b/b;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Landroid/support/v7/b/l;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/support/v7/a/bu;->b(Z)V

    :cond_5
    sget v2, Landroid/support/v7/b/l;->ActionBar_elevation:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_6

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/a/bu;->a(F)V

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/a/bu;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/bu;->C:Z

    return v0
.end method

.method static synthetic a(ZZZ)Z
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/support/v7/a/bu;->b(ZZZ)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/view/View;)Landroid/support/v7/widget/bx;
    .locals 3

    instance-of v0, p1, Landroid/support/v7/widget/bx;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/bx;

    :goto_0
    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/bx;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v7/a/bu;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->t:Landroid/view/View;

    return-object v0
.end method

.method private static b(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/a/bu;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/a/bu;)Landroid/support/v7/widget/ActionBarOverlayLayout;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/a/bu;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/bu;->D:Z

    return v0
.end method

.method static synthetic f(Landroid/support/v7/a/bu;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/bu;->E:Z

    return v0
.end method

.method static synthetic g(Landroid/support/v7/a/bu;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->s:Landroid/support/v7/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/a/bu;)Landroid/support/v7/widget/bx;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v7/a/bu;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->l:Landroid/content/Context;

    return-object v0
.end method

.method private k(Z)V
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Landroid/support/v7/a/bu;->A:Z

    iget-boolean v0, p0, Landroid/support/v7/a/bu;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/bx;->a(Landroid/support/v7/widget/fc;)V

    iget-object v0, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/a/bu;->u:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/fc;)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/a/bu;->k()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Landroid/support/v7/a/bu;->u:Landroid/support/v7/widget/fc;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/a/bu;->u:Landroid/support/v7/widget/fc;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/fc;->setVisibility(I)V

    iget-object v3, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/bw;->v(Landroid/view/View;)V

    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    iget-boolean v3, p0, Landroid/support/v7/a/bu;->A:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/bx;->a(Z)V

    iget-object v3, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/a/bu;->A:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/fc;)V

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    iget-object v3, p0, Landroid/support/v7/a/bu;->u:Landroid/support/v7/widget/fc;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/bx;->a(Landroid/support/v7/widget/fc;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroid/support/v7/a/bu;->u:Landroid/support/v7/widget/fc;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/fc;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4
.end method

.method private l(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/a/bu;->D:Z

    iget-boolean v1, p0, Landroid/support/v7/a/bu;->E:Z

    iget-boolean v2, p0, Landroid/support/v7/a/bu;->F:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/a/bu;->b(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/a/bu;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/bu;->G:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/a/bu;->h(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/a/bu;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/a/bu;->G:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/a/bu;->i(Z)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v7/a/bu;->F:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/a/bu;->F:Z

    iget-object v0, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/a/bu;->l(Z)V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/a/bu;->F:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/a/bu;->F:Z

    iget-object v0, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/a/bu;->l(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    invoke-interface {v0}, Landroid/support/v7/widget/bx;->o()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/bu;->a:Landroid/support/v7/a/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bu;->a:Landroid/support/v7/a/by;

    invoke-virtual {v0}, Landroid/support/v7/a/by;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroid/support/v7/a/bu;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    new-instance v0, Landroid/support/v7/a/by;

    iget-object v1, p0, Landroid/support/v7/a/bu;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/a/by;-><init>(Landroid/support/v7/a/bu;Landroid/content/Context;Landroid/support/v7/view/c;)V

    invoke-virtual {v0}, Landroid/support/v7/a/by;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/a/by;->d()V

    iget-object v1, p0, Landroid/support/v7/a/bu;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/a/bu;->j(Z)V

    iget-object v1, p0, Landroid/support/v7/a/bu;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iput-object v0, p0, Landroid/support/v7/a/bu;->a:Landroid/support/v7/a/by;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/bw;->f(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bx;->d(I)V

    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    invoke-interface {v0}, Landroid/support/v7/widget/bx;->o()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/a/bu;->x:Z

    :cond_0
    iget-object v1, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/bx;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/a/bu;->k(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bx;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bx;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bx;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/bu;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/bu;->D:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/a/bu;->l(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/a/bu;->B:I

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/a/bu;->d:Z

    iget-object v0, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/bu;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/a/bu;->f(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/bu;->l()I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v7/a/bu;->G:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/a/bu;->e()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/a/bu;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroid/support/v7/a/bu;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/b/b;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/a/bu;->l:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/a/bu;->m:Landroid/content/Context;

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/bu;->m:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/bu;->l:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/a/bu;->m:Landroid/content/Context;

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/a/bu;->I:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bu;->H:Landroid/support/v7/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bu;->H:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->b()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/a/bu;->y:Z

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/a/bu;->y:Z

    iget-object v0, p0, Landroid/support/v7/a/bu;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bu;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/c;

    invoke-interface {v0, p1}, Landroid/support/v7/a/c;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/a/bu;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/a/bu;->C:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    invoke-interface {v0}, Landroid/support/v7/widget/bx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    invoke-interface {v0}, Landroid/support/v7/widget/bx;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/a/bu;->H:Landroid/support/v7/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bu;->H:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->b()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroid/support/v7/a/bu;->B:I

    if-nez v0, :cond_5

    sget-boolean v0, Landroid/support/v7/a/bu;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/a/bu;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/bw;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/bw;->b(Landroid/view/View;F)V

    new-instance v1, Landroid/support/v7/view/l;

    invoke-direct {v1}, Landroid/support/v7/view/l;-><init>()V

    iget-object v2, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/bw;->r(Landroid/view/View;)Landroid/support/v4/view/ei;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ei;->c(F)Landroid/support/v4/view/ei;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/a/bu;->g:Landroid/support/v4/view/fb;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ei;->a(Landroid/support/v4/view/fb;)Landroid/support/v4/view/ei;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/ei;)Landroid/support/v7/view/l;

    iget-boolean v2, p0, Landroid/support/v7/a/bu;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/a/bu;->t:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/a/bu;->t:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/bw;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/a/bu;->t:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bw;->r(Landroid/view/View;)Landroid/support/v4/view/ei;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ei;->c(F)Landroid/support/v4/view/ei;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/ei;)Landroid/support/v7/view/l;

    :cond_3
    sget-object v0, Landroid/support/v7/a/bu;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/l;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/l;->a(J)Landroid/support/v7/view/l;

    iget-object v0, p0, Landroid/support/v7/a/bu;->f:Landroid/support/v4/view/ez;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/ez;)Landroid/support/v7/view/l;

    iput-object v1, p0, Landroid/support/v7/a/bu;->H:Landroid/support/v7/view/l;

    invoke-virtual {v1}, Landroid/support/v7/view/l;->a()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/a/bu;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/bw;->v(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/bw;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/bw;->b(Landroid/view/View;F)V

    iget-boolean v0, p0, Landroid/support/v7/a/bu;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/a/bu;->t:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/a/bu;->t:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/bw;->b(Landroid/view/View;F)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/a/bu;->f:Landroid/support/v4/view/ez;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ez;->b(Landroid/view/View;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    invoke-interface {v0}, Landroid/support/v7/widget/bx;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v7/a/bu;->H:Landroid/support/v7/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bu;->H:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->b()V

    :cond_0
    iget v0, p0, Landroid/support/v7/a/bu;->B:I

    if-nez v0, :cond_4

    sget-boolean v0, Landroid/support/v7/a/bu;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/a/bu;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/bw;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v1, Landroid/support/v7/view/l;

    invoke-direct {v1}, Landroid/support/v7/view/l;-><init>()V

    iget-object v0, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iget-object v3, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :cond_2
    iget-object v2, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/bw;->r(Landroid/view/View;)Landroid/support/v4/view/ei;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ei;->c(F)Landroid/support/v4/view/ei;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/a/bu;->g:Landroid/support/v4/view/fb;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ei;->a(Landroid/support/v4/view/fb;)Landroid/support/v4/view/ei;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/ei;)Landroid/support/v7/view/l;

    iget-boolean v2, p0, Landroid/support/v7/a/bu;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/a/bu;->t:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/a/bu;->t:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/bw;->r(Landroid/view/View;)Landroid/support/v4/view/ei;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ei;->c(F)Landroid/support/v4/view/ei;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/ei;)Landroid/support/v7/view/l;

    :cond_3
    sget-object v0, Landroid/support/v7/a/bu;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/l;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/l;->a(J)Landroid/support/v7/view/l;

    iget-object v0, p0, Landroid/support/v7/a/bu;->e:Landroid/support/v4/view/ez;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/ez;)Landroid/support/v7/view/l;

    iput-object v1, p0, Landroid/support/v7/a/bu;->H:Landroid/support/v7/view/l;

    invoke-virtual {v1}, Landroid/support/v7/view/l;->a()V

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v7/a/bu;->e:Landroid/support/v4/view/ez;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ez;->b(Landroid/view/View;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method j()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/a/bu;->c:Landroid/support/v7/view/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bu;->c:Landroid/support/v7/view/c;

    iget-object v1, p0, Landroid/support/v7/a/bu;->b:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;)V

    iput-object v2, p0, Landroid/support/v7/a/bu;->b:Landroid/support/v7/view/b;

    iput-object v2, p0, Landroid/support/v7/a/bu;->c:Landroid/support/v7/view/c;

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 8

    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/a/bu;->q()V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v4, v5}, Landroid/support/v7/widget/bx;->a(IJ)Landroid/support/v4/view/ei;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/bu;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ei;

    move-result-object v1

    :goto_1
    new-instance v2, Landroid/support/v7/view/l;

    invoke-direct {v2}, Landroid/support/v7/view/l;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/ei;Landroid/support/v4/view/ei;)Landroid/support/v7/view/l;

    invoke-virtual {v2}, Landroid/support/v7/view/l;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/a/bu;->r()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/bx;->a(IJ)Landroid/support/v4/view/ei;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/a/bu;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ei;

    move-result-object v0

    goto :goto_1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->r:Landroid/support/v7/widget/bx;

    invoke-interface {v0}, Landroid/support/v7/widget/bx;->p()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/bu;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/a/bu;->E:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/a/bu;->l(Z)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v7/a/bu;->E:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/a/bu;->E:Z

    invoke-direct {p0, v1}, Landroid/support/v7/a/bu;->l(Z)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/bu;->H:Landroid/support/v7/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bu;->H:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/a/bu;->H:Landroid/support/v7/view/l;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
