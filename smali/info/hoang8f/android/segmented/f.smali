.class Linfo/hoang8f/android/segmented/f;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Linfo/hoang8f/android/segmented/SegmentedGroup;

.field private b:I

.field private c:I

.field private final d:I

.field private final e:I

.field private f:F

.field private final g:F

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private n:[F


# direct methods
.method public constructor <init>(Linfo/hoang8f/android/segmented/SegmentedGroup;F)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/f;->a:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Linfo/hoang8f/android/segmented/d;->radio_checked:I

    iput v0, p0, Linfo/hoang8f/android/segmented/f;->d:I

    sget v0, Linfo/hoang8f/android/segmented/d;->radio_unchecked:I

    iput v0, p0, Linfo/hoang8f/android/segmented/f;->e:I

    const v0, 0x3dcccccd    # 0.1f

    iget-object v1, p0, Linfo/hoang8f/android/segmented/f;->a:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Linfo/hoang8f/android/segmented/f;->g:F

    const/4 v0, -0x1

    iput v0, p0, Linfo/hoang8f/android/segmented/f;->b:I

    const/4 v0, -0x1

    iput v0, p0, Linfo/hoang8f/android/segmented/f;->c:I

    iput p2, p0, Linfo/hoang8f/android/segmented/f;->f:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v1, v0, v4

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v1, v0, v3

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v1, v0, v5

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v1, v0, v6

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v1, v0, v7

    const/4 v1, 0x5

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v2, v0, v1

    iput-object v0, p0, Linfo/hoang8f/android/segmented/f;->h:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v1, v0, v4

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v1, v0, v3

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v1, v0, v5

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v1, v0, v6

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v1, v0, v7

    const/4 v1, 0x5

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v2, v0, v1

    iput-object v0, p0, Linfo/hoang8f/android/segmented/f;->i:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v1, v0, v4

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v1, v0, v3

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v1, v0, v5

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v1, v0, v6

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v1, v0, v7

    const/4 v1, 0x5

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v2, v0, v1

    iput-object v0, p0, Linfo/hoang8f/android/segmented/f;->j:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v1, v0, v4

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v1, v0, v3

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v1, v0, v5

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v1, v0, v6

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v1, v0, v7

    const/4 v1, 0x5

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v2, v0, v1

    iput-object v0, p0, Linfo/hoang8f/android/segmented/f;->k:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v1, v0, v4

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v1, v0, v3

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v1, v0, v5

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v1, v0, v6

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v1, v0, v7

    const/4 v1, 0x5

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v2, v0, v1

    iput-object v0, p0, Linfo/hoang8f/android/segmented/f;->l:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v1, v0, v4

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v1, v0, v3

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v1, v0, v5

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->g:F

    aput v1, v0, v6

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v1, v0, v7

    const/4 v1, 0x5

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Linfo/hoang8f/android/segmented/f;->f:F

    aput v2, v0, v1

    iput-object v0, p0, Linfo/hoang8f/android/segmented/f;->m:[F

    return-void
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Linfo/hoang8f/android/segmented/f;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Linfo/hoang8f/android/segmented/f;->c:I

    if-ne v0, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Linfo/hoang8f/android/segmented/f;->b:I

    iput p2, p0, Linfo/hoang8f/android/segmented/f;->c:I

    iget v0, p0, Linfo/hoang8f/android/segmented/f;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Linfo/hoang8f/android/segmented/f;->k:[F

    iput-object v0, p0, Linfo/hoang8f/android/segmented/f;->n:[F

    goto :goto_0

    :cond_1
    iget v0, p0, Linfo/hoang8f/android/segmented/f;->c:I

    if-nez v0, :cond_3

    iget-object v0, p0, Linfo/hoang8f/android/segmented/f;->a:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getOrientation()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/hoang8f/android/segmented/f;->h:[F

    :goto_1
    iput-object v0, p0, Linfo/hoang8f/android/segmented/f;->n:[F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linfo/hoang8f/android/segmented/f;->l:[F

    goto :goto_1

    :cond_3
    iget v0, p0, Linfo/hoang8f/android/segmented/f;->c:I

    iget v1, p0, Linfo/hoang8f/android/segmented/f;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Linfo/hoang8f/android/segmented/f;->a:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getOrientation()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Linfo/hoang8f/android/segmented/f;->i:[F

    :goto_2
    iput-object v0, p0, Linfo/hoang8f/android/segmented/f;->n:[F

    goto :goto_0

    :cond_4
    iget-object v0, p0, Linfo/hoang8f/android/segmented/f;->m:[F

    goto :goto_2

    :cond_5
    iget-object v0, p0, Linfo/hoang8f/android/segmented/f;->j:[F

    iput-object v0, p0, Linfo/hoang8f/android/segmented/f;->n:[F

    goto :goto_0
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Linfo/hoang8f/android/segmented/f;->a:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v0, p1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 1

    iget-object v0, p0, Linfo/hoang8f/android/segmented/f;->a:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getChildCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Linfo/hoang8f/android/segmented/f;->d:I

    return v0
.end method

.method public a(Landroid/view/View;)[F
    .locals 2

    invoke-direct {p0}, Linfo/hoang8f/android/segmented/f;->c()I

    move-result v0

    invoke-direct {p0, p1}, Linfo/hoang8f/android/segmented/f;->b(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Linfo/hoang8f/android/segmented/f;->a(II)V

    iget-object v0, p0, Linfo/hoang8f/android/segmented/f;->n:[F

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Linfo/hoang8f/android/segmented/f;->e:I

    return v0
.end method
