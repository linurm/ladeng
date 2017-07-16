.class Landroid/support/v7/widget/dj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cx;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/cx;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/dj;->a:Landroid/support/v7/widget/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/cx;Landroid/support/v7/widget/cy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/dj;-><init>(Landroid/support/v7/widget/cx;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/dj;->a:Landroid/support/v7/widget/cx;

    invoke-static {v0}, Landroid/support/v7/widget/cx;->a(Landroid/support/v7/widget/cx;)Landroid/support/v7/widget/db;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dj;->a:Landroid/support/v7/widget/cx;

    invoke-static {v0}, Landroid/support/v7/widget/cx;->a(Landroid/support/v7/widget/cx;)Landroid/support/v7/widget/db;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/bw;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dj;->a:Landroid/support/v7/widget/cx;

    invoke-static {v0}, Landroid/support/v7/widget/cx;->a(Landroid/support/v7/widget/cx;)Landroid/support/v7/widget/db;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dj;->a:Landroid/support/v7/widget/cx;

    invoke-static {v1}, Landroid/support/v7/widget/cx;->a(Landroid/support/v7/widget/cx;)Landroid/support/v7/widget/db;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/db;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dj;->a:Landroid/support/v7/widget/cx;

    invoke-static {v0}, Landroid/support/v7/widget/cx;->a(Landroid/support/v7/widget/cx;)Landroid/support/v7/widget/db;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dj;->a:Landroid/support/v7/widget/cx;

    iget v1, v1, Landroid/support/v7/widget/cx;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dj;->a:Landroid/support/v7/widget/cx;

    invoke-static {v0}, Landroid/support/v7/widget/cx;->b(Landroid/support/v7/widget/cx;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroid/support/v7/widget/dj;->a:Landroid/support/v7/widget/cx;

    invoke-virtual {v0}, Landroid/support/v7/widget/cx;->c()V

    :cond_0
    return-void
.end method
