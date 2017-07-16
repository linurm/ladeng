.class public Lcom/ogaclejapan/smarttablayout/SmartTabLayout;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field protected final a:Lcom/ogaclejapan/smarttablayout/n;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroid/content/res/ColorStateList;

.field private f:F

.field private g:I

.field private h:I

.field private i:Landroid/support/v4/view/ViewPager;

.field private j:Landroid/support/v4/view/dv;

.field private k:Lcom/ogaclejapan/smarttablayout/i;

.field private l:Lcom/ogaclejapan/smarttablayout/m;

.field private m:Lcom/ogaclejapan/smarttablayout/g;

.field private n:Lcom/ogaclejapan/smarttablayout/j;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    invoke-direct/range {p0 .. p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v8, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    float-to-int v8, v3

    const/4 v3, 0x0

    mul-float/2addr v3, v4

    float-to-int v9, v3

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    float-to-int v4, v3

    sget-object v3, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout:[I

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    sget v3, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_defaultTabBackground:I

    invoke-virtual {v14, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v3, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_defaultTabTextAllCaps:I

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v3, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_defaultTabTextColor:I

    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    sget v15, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_defaultTabTextSize:I

    invoke-virtual {v14, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v15, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_defaultTabTextHorizontalPadding:I

    invoke-virtual {v14, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    sget v15, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_defaultTabTextMinWidth:I

    invoke-virtual {v14, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    sget v15, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_customTabTextLayoutId:I

    invoke-virtual {v14, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget v15, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_customTabTextViewId:I

    invoke-virtual {v14, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v15, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_distributeEvenly:I

    invoke-virtual {v14, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v15, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_clickable:I

    invoke-virtual {v14, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    sget v15, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_titleOffset:I

    invoke-virtual {v14, v15, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, p0

    iput v4, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->b:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->c:I

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->d:Z

    if-eqz v3, :cond_1

    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->e:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    iput v7, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->f:F

    move-object/from16 v0, p0

    iput v8, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->g:I

    move-object/from16 v0, p0

    iput v9, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->h:I

    if-eqz v13, :cond_2

    new-instance v3, Lcom/ogaclejapan/smarttablayout/g;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/ogaclejapan/smarttablayout/g;-><init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;Lcom/ogaclejapan/smarttablayout/f;)V

    :goto_1
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->m:Lcom/ogaclejapan/smarttablayout/g;

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->o:Z

    const/4 v3, -0x1

    if-eq v11, v3, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(II)V

    :cond_0
    new-instance v3, Lcom/ogaclejapan/smarttablayout/n;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lcom/ogaclejapan/smarttablayout/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    if-eqz v10, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v3}, Lcom/ogaclejapan/smarttablayout/n;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "\'distributeEvenly\' and \'indicatorAlwaysInCenter\' both use does not support"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/high16 v3, -0x4000000

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v3}, Lcom/ogaclejapan/smarttablayout/n;->a()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->setFillViewport(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->addView(Landroid/view/View;II)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/dv;
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->j:Landroid/support/v4/view/dv;

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bo;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-virtual {v4}, Landroid/support/v4/view/bo;->b()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->l:Lcom/ogaclejapan/smarttablayout/m;

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/support/v4/view/bo;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tabView is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->l:Lcom/ogaclejapan/smarttablayout/m;

    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-interface {v0, v3, v1, v4}, Lcom/ogaclejapan/smarttablayout/m;->a(Landroid/view/ViewGroup;ILandroid/support/v4/view/bo;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_2
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->m:Lcom/ogaclejapan/smarttablayout/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->m:Lcom/ogaclejapan/smarttablayout/g;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0, v3}, Lcom/ogaclejapan/smarttablayout/n;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(IF)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/n;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/q;->l(Landroid/view/View;)Z

    move-result v3

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/n;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v1}, Lcom/ogaclejapan/smarttablayout/n;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    cmpg-float v1, v6, p2

    if-gez v1, :cond_2

    cmpg-float v1, p2, v7

    if-gez v1, :cond_2

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/ogaclejapan/smarttablayout/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->b(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->j(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/q;->b(Landroid/view/View;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/q;->i(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v1, v2}, Lcom/ogaclejapan/smarttablayout/n;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/q;->b(Landroid/view/View;)I

    move-result v3

    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/q;->j(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->b(Landroid/view/View;)I

    move-result v3

    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->j(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->e(Landroid/view/View;)I

    move-result v5

    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->j(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    sub-int v0, v4, v0

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->scrollTo(II)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/q;->b(Landroid/view/View;)I

    move-result v3

    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/q;->i(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->b(Landroid/view/View;)I

    move-result v3

    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->i(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->d(Landroid/view/View;)I

    move-result v5

    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->i(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    add-int/2addr v0, v4

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->b:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    cmpg-float v1, v6, p2

    if-gez v1, :cond_5

    cmpg-float v1, p2, v7

    if-gez v1, :cond_5

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/ogaclejapan/smarttablayout/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->b(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->j(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/q;->b(Landroid/view/View;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/q;->i(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->c(Landroid/view/View;)I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/q;->f(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v1, v5

    :goto_2
    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->d(Landroid/view/View;)I

    move-result v5

    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->i(Landroid/view/View;)I

    move-result v4

    if-eqz v3, :cond_d

    add-int v3, v5, v4

    sub-int v0, v3, v0

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/q;->h(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->scrollTo(II)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, Lcom/ogaclejapan/smarttablayout/q;->c(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/q;->f(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_a

    if-gtz p1, :cond_8

    cmpl-float v1, p2, v6

    if-lez v1, :cond_9

    :cond_8
    iget v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->b:I

    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_2

    :cond_a
    if-gtz p1, :cond_b

    cmpl-float v1, p2, v6

    if-lez v1, :cond_c

    :cond_b
    iget v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->b:I

    neg-int v1, v1

    goto :goto_2

    :cond_c
    move v1, v2

    goto :goto_2

    :cond_d
    sub-int v3, v5, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(IF)V

    return-void
.end method

.method static synthetic b(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Lcom/ogaclejapan/smarttablayout/j;
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->n:Lcom/ogaclejapan/smarttablayout/j;

    return-object v0
.end method

.method static synthetic c(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->i:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 6

    const/4 v3, -0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->f:F

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->c:I

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1
    iget v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->g:I

    iget v2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->g:I

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->h:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_2
    return-object v0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101030e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    new-instance v0, Lcom/ogaclejapan/smarttablayout/k;

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/ogaclejapan/smarttablayout/k;-><init>(Landroid/content/Context;IILcom/ogaclejapan/smarttablayout/f;)V

    iput-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->l:Lcom/ogaclejapan/smarttablayout/m;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->i:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(IF)V

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->k:Lcom/ogaclejapan/smarttablayout/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->k:Lcom/ogaclejapan/smarttablayout/i;

    invoke-interface {v0, p1, p3}, Lcom/ogaclejapan/smarttablayout/i;->a(II)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/n;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0, v4}, Lcom/ogaclejapan/smarttablayout/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/ogaclejapan/smarttablayout/n;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/q;->a(Landroid/view/View;)I

    move-result v2

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/q;->i(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/q;->a(Landroid/view/View;)I

    move-result v2

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/q;->j(Landroid/view/View;)I

    move-result v1

    sub-int v1, v2, v1

    iget-object v2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v3}, Lcom/ogaclejapan/smarttablayout/n;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ogaclejapan/smarttablayout/n;->setMinimumWidth(I)V

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v0, v2, v1, v3}, Landroid/support/v4/view/bw;->a(Landroid/view/View;IIII)V

    invoke-virtual {p0, v4}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public setCustomTabColorizer(Lcom/ogaclejapan/smarttablayout/l;)V
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/n;->a(Lcom/ogaclejapan/smarttablayout/l;)V

    return-void
.end method

.method public setCustomTabView(Lcom/ogaclejapan/smarttablayout/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->l:Lcom/ogaclejapan/smarttablayout/m;

    return-void
.end method

.method public setDefaultTabTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->e:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setDefaultTabTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->e:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setDistributeEvenly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->o:Z

    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/n;->b([I)V

    return-void
.end method

.method public setIndicationInterpolator(Lcom/ogaclejapan/smarttablayout/c;)V
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/n;->a(Lcom/ogaclejapan/smarttablayout/c;)V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->j:Landroid/support/v4/view/dv;

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/ogaclejapan/smarttablayout/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->k:Lcom/ogaclejapan/smarttablayout/i;

    return-void
.end method

.method public setOnTabClickListener(Lcom/ogaclejapan/smarttablayout/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->n:Lcom/ogaclejapan/smarttablayout/j;

    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/n;->a([I)V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/n;->removeAllViews()V

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->i:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ogaclejapan/smarttablayout/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ogaclejapan/smarttablayout/h;-><init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;Lcom/ogaclejapan/smarttablayout/f;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/dv;)V

    invoke-direct {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a()V

    :cond_0
    return-void
.end method
