.class Landroid/support/v4/view/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/cj;


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/ei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/bx;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/support/v4/view/bp;I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/support/v4/view/bp;->computeHorizontalScrollOffset()I

    move-result v2

    invoke-interface {p1}, Landroid/support/v4/view/bp;->computeHorizontalScrollRange()I

    move-result v3

    invoke-interface {p1}, Landroid/support/v4/view/bp;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    if-nez v3, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/support/v4/view/bp;I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/support/v4/view/bp;->computeVerticalScrollOffset()I

    move-result v2

    invoke-interface {p1}, Landroid/support/v4/view/bp;->computeVerticalScrollRange()I

    move-result v3

    invoke-interface {p1}, Landroid/support/v4/view/bp;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    if-nez v3, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/view/bj;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/bj;

    invoke-interface {p1}, Landroid/support/v4/view/bj;->isNestedScrollingEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ck;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public D(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ck;->b(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public E(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/view/bj;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/bj;

    invoke-interface {p1}, Landroid/support/v4/view/bj;->stopNestedScroll()V

    :cond_0
    return-void
.end method

.method public F(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ck;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public G(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v4/view/bx;->x(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/bx;->w(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public H(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ck;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public I(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(II)I
    .locals 1

    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/fc;)Landroid/support/v4/view/fc;
    .locals 0

    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ck;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ck;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/bn;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/view/bx;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/view/bx;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/view/bp;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/bp;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bx;->a(Landroid/support/v4/view/bp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/fc;)Landroid/support/v4/view/fc;
    .locals 0

    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/view/bp;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/bp;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bx;->b(Landroid/support/v4/view/bp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ck;->b(Landroid/view/View;I)V

    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ck;->a(Landroid/view/View;I)V

    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ck;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ck;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public t(Landroid/view/View;)Landroid/support/v4/view/ei;
    .locals 1

    new-instance v0, Landroid/support/v4/view/ei;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ei;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)V
    .locals 0

    return-void
.end method
