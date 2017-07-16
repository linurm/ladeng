.class Lcom/ogaclejapan/smarttablayout/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogaclejapan/smarttablayout/m;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ogaclejapan/smarttablayout/k;->a:Landroid/view/LayoutInflater;

    iput p2, p0, Lcom/ogaclejapan/smarttablayout/k;->b:I

    iput p3, p0, Lcom/ogaclejapan/smarttablayout/k;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;IILcom/ogaclejapan/smarttablayout/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ogaclejapan/smarttablayout/k;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILandroid/support/v4/view/bo;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, -0x1

    iget v1, p0, Lcom/ogaclejapan/smarttablayout/k;->b:I

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/k;->a:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/ogaclejapan/smarttablayout/k;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget v2, p0, Lcom/ogaclejapan/smarttablayout/k;->c:I

    if-eq v2, v4, :cond_0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ogaclejapan/smarttablayout/k;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    if-nez v0, :cond_1

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p3, p2}, Landroid/support/v4/view/bo;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
