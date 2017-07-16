.class public Linfo/hoang8f/android/segmented/SegmentedGroup;
.super Landroid/widget/RadioGroup;


# instance fields
.field private a:I

.field private b:Landroid/content/res/Resources;

.field private c:I

.field private d:I

.field private e:Linfo/hoang8f/android/segmented/f;

.field private f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:Landroid/content/res/Resources;

    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:Landroid/content/res/Resources;

    sget v1, Linfo/hoang8f/android/segmented/b;->radio_button_selected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Linfo/hoang8f/android/segmented/c;->radio_button_stroke_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Linfo/hoang8f/android/segmented/c;->radio_button_conner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Ljava/lang/Float;

    new-instance v0, Linfo/hoang8f/android/segmented/f;

    iget-object v1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, p0, v1}, Linfo/hoang8f/android/segmented/f;-><init>(Linfo/hoang8f/android/segmented/SegmentedGroup;F)V

    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:Linfo/hoang8f/android/segmented/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:Landroid/content/res/Resources;

    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:Landroid/content/res/Resources;

    sget v1, Linfo/hoang8f/android/segmented/b;->radio_button_selected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Linfo/hoang8f/android/segmented/c;->radio_button_stroke_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Linfo/hoang8f/android/segmented/c;->radio_button_conner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Ljava/lang/Float;

    invoke-direct {p0, p2}, Linfo/hoang8f/android/segmented/SegmentedGroup;->a(Landroid/util/AttributeSet;)V

    new-instance v0, Linfo/hoang8f/android/segmented/f;

    iget-object v1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, p0, v1}, Linfo/hoang8f/android/segmented/f;-><init>(Linfo/hoang8f/android/segmented/SegmentedGroup;F)V

    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:Linfo/hoang8f/android/segmented/f;

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Linfo/hoang8f/android/segmented/e;->SegmentedGroup:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Linfo/hoang8f/android/segmented/e;->SegmentedGroup_sc_border_width:I

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Linfo/hoang8f/android/segmented/c;->radio_button_stroke_border:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    sget v0, Linfo/hoang8f/android/segmented/e;->SegmentedGroup_sc_corner_radius:I

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Linfo/hoang8f/android/segmented/c;->radio_button_conner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Ljava/lang/Float;

    sget v0, Linfo/hoang8f/android/segmented/e;->SegmentedGroup_sc_tint_color:I

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Linfo/hoang8f/android/segmented/b;->radio_button_selected_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    sget v0, Linfo/hoang8f/android/segmented/e;->SegmentedGroup_sc_checked_text_color:I

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:Linfo/hoang8f/android/segmented/f;

    invoke-virtual {v0}, Linfo/hoang8f/android/segmented/f;->a()I

    move-result v1

    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:Linfo/hoang8f/android/segmented/f;

    invoke-virtual {v0}, Linfo/hoang8f/android/segmented/f;->b()I

    move-result v2

    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v0, v9, [[I

    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    aput-object v4, v0, v6

    new-array v4, v8, [I

    fill-array-data v4, :array_0

    aput-object v4, v0, v7

    new-array v4, v8, [I

    fill-array-data v4, :array_1

    aput-object v4, v0, v8

    new-array v4, v9, [I

    const v5, -0x777778

    aput v5, v4, v6

    iget v5, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    aput v5, v4, v7

    iget v5, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I

    aput v5, v4, v8

    invoke-direct {v3, v0, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    iget v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    iget v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:Linfo/hoang8f/android/segmented/f;

    invoke-virtual {v3, p1}, Linfo/hoang8f/android/segmented/f;->a(Landroid/view/View;)[F

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:Linfo/hoang8f/android/segmented/f;

    invoke-virtual {v3, p1}, Linfo/hoang8f/android/segmented/f;->a(Landroid/view/View;)[F

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v7, [I

    const v4, -0x10100a0

    aput v4, v3, v6

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v7, [I

    const v3, 0x10100a0

    aput v3, v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :array_0
    .array-data 4
        -0x10100a7
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        -0x10100a7
        0x10100a0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Linfo/hoang8f/android/segmented/SegmentedGroup;->a(Landroid/view/View;)V

    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup$LayoutParams;

    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    iget v6, v0, Landroid/widget/RadioGroup$LayoutParams;->width:I

    iget v7, v0, Landroid/widget/RadioGroup$LayoutParams;->height:I

    iget v0, v0, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    invoke-direct {v5, v6, v7, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getOrientation()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    neg-int v0, v0

    invoke-virtual {v5, v2, v2, v0, v2}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    neg-int v0, v0

    invoke-virtual {v5, v2, v2, v2, v0}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RadioGroup;->onFinishInflate()V

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->a()V

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->a()V

    return-void
.end method
