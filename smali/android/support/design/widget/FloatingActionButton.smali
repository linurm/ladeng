.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/cu;


# annotations
.annotation runtime Landroid/support/design/widget/q;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Landroid/graphics/PorterDuff$Mode;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/support/v7/widget/ay;

.field private i:Landroid/support/design/widget/al;


# direct methods
.method private static a(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    :sswitch_0
    return p0

    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method private a()Landroid/support/design/widget/al;
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/design/widget/ao;

    new-instance v1, Landroid/support/design/widget/ab;

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/ab;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/y;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/ao;-><init>(Landroid/support/design/widget/cu;Landroid/support/design/widget/au;)V

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/design/widget/ai;

    new-instance v1, Landroid/support/design/widget/ab;

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/ab;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/y;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/ai;-><init>(Landroid/support/design/widget/cu;Landroid/support/design/widget/au;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/design/widget/ac;

    new-instance v1, Landroid/support/design/widget/ab;

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/ab;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/y;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/ac;-><init>(Landroid/support/design/widget/cu;Landroid/support/design/widget/au;)V

    goto :goto_0
.end method

.method private a(Landroid/support/design/widget/aa;)Landroid/support/design/widget/an;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/y;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/y;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/aa;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/aa;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/aa;Z)V

    return-void
.end method

.method private a(Landroid/support/design/widget/aa;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/al;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/aa;)Landroid/support/design/widget/an;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/al;->b(Landroid/support/design/widget/an;Z)V

    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/FloatingActionButton;)I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    return v0
.end method

.method static synthetic b(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/aa;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/aa;Z)V

    return-void
.end method

.method private b(Landroid/support/design/widget/aa;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/al;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/aa;)Landroid/support/design/widget/an;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/an;Z)V

    return-void
.end method

.method static synthetic c(Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Z

    return v0
.end method

.method private getImpl()Landroid/support/design/widget/al;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/support/design/widget/al;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->a()Landroid/support/design/widget/al;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/support/design/widget/al;

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/support/design/widget/al;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/support/design/widget/cu;->drawableStateChanged()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/al;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/al;->a([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/al;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/al;->a()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/al;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/al;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final getSizeDimension()I
    .locals 2

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->design_fab_size_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->design_fab_size_mini:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0}, Landroid/support/design/widget/cu;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/al;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/al;->b()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/design/widget/cu;->onAttachedToWindow()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/al;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/al;->h()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/design/widget/cu;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/al;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/al;->i()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/al;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/al;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/al;->b(F)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ay;->a(I)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/al;->a(I)V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Z

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/al;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/al;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/design/widget/cu;->setVisibility(I)V

    return-void
.end method
