.class public Landroid/support/v7/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/z;


# instance fields
.field private final a:Landroid/support/v7/a/g;

.field private final b:Landroid/support/v4/widget/DrawerLayout;

.field private c:Landroid/support/v7/a/j;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private final f:I

.field private final g:I

.field private h:Landroid/view/View$OnClickListener;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/a/e;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Landroid/support/v7/a/j;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/support/v7/widget/Toolbar;",
            "Landroid/support/v4/widget/DrawerLayout;",
            "TT;II)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/e;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/a/e;->i:Z

    if-eqz p2, :cond_0

    new-instance v0, Landroid/support/v7/a/n;

    invoke-direct {v0, p2}, Landroid/support/v7/a/n;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/a/e;->a:Landroid/support/v7/a/g;

    new-instance v0, Landroid/support/v7/a/f;

    invoke-direct {v0, p0}, Landroid/support/v7/a/f;-><init>(Landroid/support/v7/a/e;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iput-object p3, p0, Landroid/support/v7/a/e;->b:Landroid/support/v4/widget/DrawerLayout;

    iput p5, p0, Landroid/support/v7/a/e;->f:I

    iput p6, p0, Landroid/support/v7/a/e;->g:I

    if-nez p4, :cond_4

    new-instance v0, Landroid/support/v7/a/i;

    iget-object v1, p0, Landroid/support/v7/a/e;->a:Landroid/support/v7/a/g;

    invoke-interface {v1}, Landroid/support/v7/a/g;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/support/v7/a/i;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/a/e;->c:Landroid/support/v7/a/j;

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/a/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/e;->d:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    instance-of v0, p1, Landroid/support/v7/a/h;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/support/v7/a/h;

    invoke-interface {v0}, Landroid/support/v7/a/h;->b()Landroid/support/v7/a/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/e;->a:Landroid/support/v7/a/g;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v7/a/m;

    invoke-direct {v0, p1, v2}, Landroid/support/v7/a/m;-><init>(Landroid/app/Activity;Landroid/support/v7/a/f;)V

    iput-object v0, p0, Landroid/support/v7/a/e;->a:Landroid/support/v7/a/g;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v7/a/l;

    invoke-direct {v0, p1, v2}, Landroid/support/v7/a/l;-><init>(Landroid/app/Activity;Landroid/support/v7/a/f;)V

    iput-object v0, p0, Landroid/support/v7/a/e;->a:Landroid/support/v7/a/g;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/v7/a/k;

    invoke-direct {v0, p1}, Landroid/support/v7/a/k;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/support/v7/a/e;->a:Landroid/support/v7/a/g;

    goto :goto_0

    :cond_4
    check-cast p4, Landroid/support/v7/a/j;

    iput-object p4, p0, Landroid/support/v7/a/e;->c:Landroid/support/v7/a/j;

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/a/e;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/e;->e:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/a/e;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/a/e;->c()V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/a/e;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/e;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private c()V
    .locals 3

    const v2, 0x800003

    iget-object v0, p0, Landroid/support/v7/a/e;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/a/e;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/e;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/e;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const v2, 0x800003

    iget-object v0, p0, Landroid/support/v7/a/e;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/e;->c:Landroid/support/v7/a/j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Landroid/support/v7/a/j;->a(F)V

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/a/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/e;->c:Landroid/support/v7/a/j;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/a/e;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/a/e;->g:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/a/e;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/e;->c:Landroid/support/v7/a/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/a/j;->a(F)V

    goto :goto_0

    :cond_2
    iget v1, p0, Landroid/support/v7/a/e;->f:I

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/a/e;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/e;->a:Landroid/support/v7/a/g;

    invoke-interface {v0}, Landroid/support/v7/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/e;->i:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/e;->a:Landroid/support/v7/a/g;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/a/g;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/e;->c:Landroid/support/v7/a/j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Landroid/support/v7/a/j;->a(F)V

    iget-boolean v0, p0, Landroid/support/v7/a/e;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/a/e;->g:I

    invoke-virtual {p0, v0}, Landroid/support/v7/a/e;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/e;->c:Landroid/support/v7/a/j;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v7/a/j;->a(F)V

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/a/e;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/a/e;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/e;->a:Landroid/support/v7/a/g;

    invoke-interface {v0}, Landroid/support/v7/a/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/e;->a:Landroid/support/v7/a/g;

    invoke-interface {v0, p1}, Landroid/support/v7/a/g;->a(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/e;->c:Landroid/support/v7/a/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/a/j;->a(F)V

    iget-boolean v0, p0, Landroid/support/v7/a/e;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/a/e;->f:I

    invoke-virtual {p0, v0}, Landroid/support/v7/a/e;->b(I)V

    :cond_0
    return-void
.end method
