.class Lcom/ogaclejapan/smarttablayout/n;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:Landroid/graphics/Paint;

.field private final o:I

.field private final p:Landroid/graphics/Paint;

.field private final q:F

.field private final r:Lcom/ogaclejapan/smarttablayout/p;

.field private final s:Z

.field private t:I

.field private u:I

.field private v:F

.field private w:Lcom/ogaclejapan/smarttablayout/c;

.field private x:Lcom/ogaclejapan/smarttablayout/l;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 24

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ogaclejapan/smarttablayout/n;->f:Landroid/graphics/RectF;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ogaclejapan/smarttablayout/n;->setWillNotDraw(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/n;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x1010030

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v4, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0xcc4a1b

    const/4 v11, -0x1

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v12, v3

    float-to-int v12, v12

    const/4 v13, -0x1

    const/4 v14, 0x0

    mul-float/2addr v14, v3

    const/16 v15, 0x26

    invoke-static {v4, v15}, Lcom/ogaclejapan/smarttablayout/n;->a(IB)I

    move-result v15

    const/16 v16, 0x0

    mul-float v16, v16, v3

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    const/16 v17, 0x26

    move/from16 v0, v17

    invoke-static {v4, v0}, Lcom/ogaclejapan/smarttablayout/n;->a(IB)I

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v18, v18, v3

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    const/16 v19, 0x20

    move/from16 v0, v19

    invoke-static {v4, v0}, Lcom/ogaclejapan/smarttablayout/n;->a(IB)I

    move-result v4

    const/16 v19, -0x1

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v3, v3, v20

    float-to-int v3, v3

    const/16 v20, 0x0

    sget-object v21, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v21

    sget v22, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_indicatorAlwaysInCenter:I

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v22, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_indicatorWithoutPadding:I

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v22, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_indicatorInFront:I

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v22, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_indicatorInterpolation:I

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget v22, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_indicatorGravity:I

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    sget v22, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_indicatorColor:I

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v22, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_indicatorColors:I

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget v22, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_indicatorThickness:I

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    sget v22, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_indicatorWidth:I

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v13}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v13

    sget v22, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_indicatorCornerRadius:I

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    sget v22, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_overlineColor:I

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    sget v22, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_overlineThickness:I

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    sget v22, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_underlineColor:I

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    sget v22, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_underlineThickness:I

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    sget v22, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_dividerColor:I

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v22

    sget v4, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_dividerColors:I

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v19

    sget v4, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_dividerThickness:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v23

    sget v3, Lcom/ogaclejapan/smarttablayout/b;->stl_SmartTabLayout_stl_drawDecorationAfterTab:I

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, -0x1

    if-ne v11, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v10, v3, v4

    move-object v4, v3

    :goto_0
    const/4 v3, -0x1

    move/from16 v0, v19

    if-ne v0, v3, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v10, 0x0

    aput v22, v3, v10

    :goto_1
    new-instance v10, Lcom/ogaclejapan/smarttablayout/p;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/ogaclejapan/smarttablayout/p;-><init>(Lcom/ogaclejapan/smarttablayout/o;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/ogaclejapan/smarttablayout/n;->r:Lcom/ogaclejapan/smarttablayout/p;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ogaclejapan/smarttablayout/n;->r:Lcom/ogaclejapan/smarttablayout/p;

    invoke-virtual {v10, v4}, Lcom/ogaclejapan/smarttablayout/p;->a([I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ogaclejapan/smarttablayout/n;->r:Lcom/ogaclejapan/smarttablayout/p;

    invoke-virtual {v4, v3}, Lcom/ogaclejapan/smarttablayout/p;->b([I)V

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ogaclejapan/smarttablayout/n;->a:I

    move-object/from16 v0, p0

    iput v15, v0, Lcom/ogaclejapan/smarttablayout/n;->b:I

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ogaclejapan/smarttablayout/n;->c:I

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ogaclejapan/smarttablayout/n;->d:I

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ogaclejapan/smarttablayout/n;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/ogaclejapan/smarttablayout/n;->h:Z

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/ogaclejapan/smarttablayout/n;->g:Z

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/ogaclejapan/smarttablayout/n;->i:Z

    move-object/from16 v0, p0

    iput v12, v0, Lcom/ogaclejapan/smarttablayout/n;->j:I

    move-object/from16 v0, p0

    iput v13, v0, Lcom/ogaclejapan/smarttablayout/n;->k:I

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ogaclejapan/smarttablayout/n;->n:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iput v14, v0, Lcom/ogaclejapan/smarttablayout/n;->m:F

    move-object/from16 v0, p0

    iput v9, v0, Lcom/ogaclejapan/smarttablayout/n;->l:I

    const/high16 v3, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ogaclejapan/smarttablayout/n;->q:F

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ogaclejapan/smarttablayout/n;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ogaclejapan/smarttablayout/n;->p:Landroid/graphics/Paint;

    move/from16 v0, v23

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ogaclejapan/smarttablayout/n;->o:I

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/ogaclejapan/smarttablayout/n;->s:Z

    invoke-static {v8}, Lcom/ogaclejapan/smarttablayout/c;->a(I)Lcom/ogaclejapan/smarttablayout/c;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ogaclejapan/smarttablayout/n;->w:Lcom/ogaclejapan/smarttablayout/c;

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/n;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/n;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    goto/16 :goto_1
.end method

.method private static a(IB)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/n;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/n;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/n;->getChildCount()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/n;->b()Lcom/ogaclejapan/smarttablayout/l;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/q;->l(Landroid/view/View;)Z

    move-result v8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ogaclejapan/smarttablayout/n;->i:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v9}, Lcom/ogaclejapan/smarttablayout/n;->b(Landroid/graphics/Canvas;II)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v9, v6}, Lcom/ogaclejapan/smarttablayout/n;->a(Landroid/graphics/Canvas;III)V

    :cond_0
    if-lez v10, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ogaclejapan/smarttablayout/n;->u:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ogaclejapan/smarttablayout/n;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ogaclejapan/smarttablayout/n;->g:Z

    invoke-static {v3, v2}, Lcom/ogaclejapan/smarttablayout/q;->a(Landroid/view/View;Z)I

    move-result v2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ogaclejapan/smarttablayout/n;->g:Z

    invoke-static {v3, v4}, Lcom/ogaclejapan/smarttablayout/q;->b(Landroid/view/View;Z)I

    move-result v3

    if-eqz v8, :cond_4

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ogaclejapan/smarttablayout/n;->u:I

    invoke-interface {v5, v4}, Lcom/ogaclejapan/smarttablayout/l;->a(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ogaclejapan/smarttablayout/n;->j:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ogaclejapan/smarttablayout/n;->v:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_6

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ogaclejapan/smarttablayout/n;->u:I

    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/n;->getChildCount()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v11, v12, :cond_6

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ogaclejapan/smarttablayout/n;->u:I

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v5, v11}, Lcom/ogaclejapan/smarttablayout/l;->a(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ogaclejapan/smarttablayout/n;->v:F

    invoke-static {v5, v4, v11}, Lcom/ogaclejapan/smarttablayout/n;->a(IIF)I

    move-result v4

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ogaclejapan/smarttablayout/n;->w:Lcom/ogaclejapan/smarttablayout/c;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ogaclejapan/smarttablayout/n;->v:F

    invoke-virtual {v5, v11}, Lcom/ogaclejapan/smarttablayout/c;->a(F)F

    move-result v5

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ogaclejapan/smarttablayout/n;->w:Lcom/ogaclejapan/smarttablayout/c;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ogaclejapan/smarttablayout/n;->v:F

    invoke-virtual {v11, v12}, Lcom/ogaclejapan/smarttablayout/c;->b(F)F

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ogaclejapan/smarttablayout/n;->w:Lcom/ogaclejapan/smarttablayout/c;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ogaclejapan/smarttablayout/n;->v:F

    invoke-virtual {v12, v13}, Lcom/ogaclejapan/smarttablayout/c;->c(F)F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ogaclejapan/smarttablayout/n;->u:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/ogaclejapan/smarttablayout/n;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/ogaclejapan/smarttablayout/n;->g:Z

    invoke-static {v13, v14}, Lcom/ogaclejapan/smarttablayout/q;->a(Landroid/view/View;Z)I

    move-result v14

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/ogaclejapan/smarttablayout/n;->g:Z

    invoke-static {v13, v15}, Lcom/ogaclejapan/smarttablayout/q;->b(Landroid/view/View;Z)I

    move-result v13

    if-eqz v8, :cond_5

    int-to-float v8, v13

    mul-float/2addr v8, v11

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v11, v13, v11

    int-to-float v3, v3

    mul-float/2addr v3, v11

    add-float/2addr v3, v8

    float-to-int v3, v3

    int-to-float v8, v14

    mul-float/2addr v8, v5

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v5, v11, v5

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v8

    float-to-int v2, v2

    :goto_1
    mul-float/2addr v7, v12

    move v8, v4

    move v5, v2

    move v4, v3

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/ogaclejapan/smarttablayout/n;->a(Landroid/graphics/Canvas;IIIFI)V

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ogaclejapan/smarttablayout/n;->i:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v9}, Lcom/ogaclejapan/smarttablayout/n;->b(Landroid/graphics/Canvas;II)V

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/n;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/ogaclejapan/smarttablayout/n;->a(Landroid/graphics/Canvas;III)V

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v10}, Lcom/ogaclejapan/smarttablayout/n;->a(Landroid/graphics/Canvas;II)V

    return-void

    :cond_4
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_5
    int-to-float v8, v14

    mul-float/2addr v8, v5

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v5, v14, v5

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v3, v8

    float-to-int v3, v3

    int-to-float v5, v13

    mul-float/2addr v5, v11

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v11

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_1

    :cond_6
    move v8, v4

    move v5, v2

    move v4, v3

    goto :goto_2
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 11

    iget v0, p0, Lcom/ogaclejapan/smarttablayout/n;->o:I

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget v1, p0, Lcom/ogaclejapan/smarttablayout/n;->q:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/n;->b()Lcom/ogaclejapan/smarttablayout/l;

    move-result-object v7

    sub-int v1, p2, v0

    div-int/lit8 v8, v1, 0x2

    add-int v9, v8, v0

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/q;->l(Landroid/view/View;)Z

    move-result v10

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-ge v6, v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/ogaclejapan/smarttablayout/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/q;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/q;->j(Landroid/view/View;)I

    move-result v0

    if-eqz v10, :cond_2

    sub-int v0, v1, v0

    :goto_1
    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/n;->p:Landroid/graphics/Paint;

    invoke-interface {v7, v6}, Lcom/ogaclejapan/smarttablayout/l;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v0

    int-to-float v2, v8

    int-to-float v3, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/ogaclejapan/smarttablayout/n;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 6

    iget v0, p0, Lcom/ogaclejapan/smarttablayout/n;->c:I

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/n;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ogaclejapan/smarttablayout/n;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p2

    iget v0, p0, Lcom/ogaclejapan/smarttablayout/n;->c:I

    sub-int v0, p4, v0

    int-to-float v2, v0

    int-to-float v3, p3

    int-to-float v4, p4

    iget-object v5, p0, Lcom/ogaclejapan/smarttablayout/n;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;IIIFI)V
    .locals 6

    const/high16 v4, 0x40000000    # 2.0f

    iget v0, p0, Lcom/ogaclejapan/smarttablayout/n;->j:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ogaclejapan/smarttablayout/n;->k:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/ogaclejapan/smarttablayout/n;->l:I

    packed-switch v0, :pswitch_data_0

    int-to-float v0, p4

    iget v1, p0, Lcom/ogaclejapan/smarttablayout/n;->j:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    div-float v1, p5, v4

    sub-float v1, v0, v1

    div-float v2, p5, v4

    add-float/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lcom/ogaclejapan/smarttablayout/n;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/ogaclejapan/smarttablayout/n;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/ogaclejapan/smarttablayout/n;->f:Landroid/graphics/RectF;

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    iget v0, p0, Lcom/ogaclejapan/smarttablayout/n;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/n;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ogaclejapan/smarttablayout/n;->m:F

    iget v2, p0, Lcom/ogaclejapan/smarttablayout/n;->m:F

    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/n;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/ogaclejapan/smarttablayout/n;->j:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    div-float v1, p5, v4

    sub-float v1, v0, v1

    div-float v2, p5, v4

    add-float/2addr v0, v2

    goto :goto_1

    :pswitch_1
    int-to-float v0, p4

    div-float/2addr v0, v4

    div-float v1, p5, v4

    sub-float v1, v0, v1

    div-float v2, p5, v4

    add-float/2addr v0, v2

    goto :goto_1

    :cond_2
    sub-int v2, p2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/ogaclejapan/smarttablayout/n;->k:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/n;->f:Landroid/graphics/RectF;

    int-to-float v4, p2

    add-float/2addr v4, v2

    int-to-float v5, p3

    sub-float v2, v5, v2

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/n;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/n;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 6

    iget v0, p0, Lcom/ogaclejapan/smarttablayout/n;->a:I

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/n;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ogaclejapan/smarttablayout/n;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p2

    const/4 v2, 0x0

    int-to-float v3, p3

    iget v0, p0, Lcom/ogaclejapan/smarttablayout/n;->a:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ogaclejapan/smarttablayout/n;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method a(IF)V
    .locals 2

    iput p1, p0, Lcom/ogaclejapan/smarttablayout/n;->u:I

    iput p2, p0, Lcom/ogaclejapan/smarttablayout/n;->v:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ogaclejapan/smarttablayout/n;->t:I

    iget v1, p0, Lcom/ogaclejapan/smarttablayout/n;->u:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ogaclejapan/smarttablayout/n;->u:I

    iput v0, p0, Lcom/ogaclejapan/smarttablayout/n;->t:I

    :cond_0
    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/n;->invalidate()V

    return-void
.end method

.method a(Lcom/ogaclejapan/smarttablayout/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/n;->w:Lcom/ogaclejapan/smarttablayout/c;

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/n;->invalidate()V

    return-void
.end method

.method a(Lcom/ogaclejapan/smarttablayout/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/n;->x:Lcom/ogaclejapan/smarttablayout/l;

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/n;->invalidate()V

    return-void
.end method

.method varargs a([I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ogaclejapan/smarttablayout/n;->x:Lcom/ogaclejapan/smarttablayout/l;

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/n;->r:Lcom/ogaclejapan/smarttablayout/p;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/p;->a([I)V

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/n;->invalidate()V

    return-void
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ogaclejapan/smarttablayout/n;->h:Z

    return v0
.end method

.method b()Lcom/ogaclejapan/smarttablayout/l;
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/n;->x:Lcom/ogaclejapan/smarttablayout/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/n;->x:Lcom/ogaclejapan/smarttablayout/l;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/n;->r:Lcom/ogaclejapan/smarttablayout/p;

    goto :goto_0
.end method

.method varargs b([I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ogaclejapan/smarttablayout/n;->x:Lcom/ogaclejapan/smarttablayout/l;

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/n;->r:Lcom/ogaclejapan/smarttablayout/p;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/p;->b([I)V

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/n;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/ogaclejapan/smarttablayout/n;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ogaclejapan/smarttablayout/n;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ogaclejapan/smarttablayout/n;->s:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ogaclejapan/smarttablayout/n;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
