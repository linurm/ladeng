.class Landroid/support/design/widget/ag;
.super Landroid/support/design/widget/af;


# instance fields
.field final synthetic b:Landroid/support/design/widget/ac;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/ac;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/widget/ag;->b:Landroid/support/design/widget/ac;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/af;-><init>(Landroid/support/design/widget/ac;Landroid/support/design/widget/ad;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/ac;Landroid/support/design/widget/ad;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/ag;-><init>(Landroid/support/design/widget/ac;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ag;->b:Landroid/support/design/widget/ac;

    iget v0, v0, Landroid/support/design/widget/ac;->f:F

    iget-object v1, p0, Landroid/support/design/widget/ag;->b:Landroid/support/design/widget/ac;

    iget v1, v1, Landroid/support/design/widget/ac;->g:F

    add-float/2addr v0, v1

    return v0
.end method
