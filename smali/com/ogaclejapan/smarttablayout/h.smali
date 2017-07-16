.class Lcom/ogaclejapan/smarttablayout/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/dv;


# instance fields
.field final synthetic a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/h;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;Lcom/ogaclejapan/smarttablayout/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ogaclejapan/smarttablayout/h;-><init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/ogaclejapan/smarttablayout/h;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/h;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0, p1, v2}, Lcom/ogaclejapan/smarttablayout/n;->a(IF)V

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/h;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v0, p1, v2}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;IF)V

    :cond_0
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/h;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/n;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/h;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0, v2}, Lcom/ogaclejapan/smarttablayout/n;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/h;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/dv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/h;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/dv;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/dv;->a(I)V

    :cond_3
    return-void
.end method

.method public a(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/h;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/n;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/h;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v0, p1, p2}, Lcom/ogaclejapan/smarttablayout/n;->a(IF)V

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/h;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v0, p1, p2}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;IF)V

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/h;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/dv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/h;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/dv;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/dv;->a(IFI)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/ogaclejapan/smarttablayout/h;->b:I

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/h;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/dv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/h;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/dv;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/dv;->b(I)V

    :cond_0
    return-void
.end method
