.class Lcom/ogaclejapan/smarttablayout/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;


# direct methods
.method private constructor <init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/g;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;Lcom/ogaclejapan/smarttablayout/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ogaclejapan/smarttablayout/g;-><init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/g;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v1, v1, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v1}, Lcom/ogaclejapan/smarttablayout/n;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/g;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v1, v1, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/n;

    invoke-virtual {v1, v0}, Lcom/ogaclejapan/smarttablayout/n;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/g;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->b(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Lcom/ogaclejapan/smarttablayout/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/g;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->b(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Lcom/ogaclejapan/smarttablayout/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ogaclejapan/smarttablayout/j;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/g;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->c(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
