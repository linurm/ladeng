.class Landroid/support/design/widget/ad;
.super Landroid/support/design/widget/b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/an;

.field final synthetic c:Landroid/support/design/widget/ac;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ac;ZLandroid/support/design/widget/an;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ad;->c:Landroid/support/design/widget/ac;

    iput-boolean p2, p0, Landroid/support/design/widget/ad;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/ad;->b:Landroid/support/design/widget/an;

    invoke-direct {p0}, Landroid/support/design/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/ad;->c:Landroid/support/design/widget/ac;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/ac;->a(Landroid/support/design/widget/ac;Z)Z

    iget-object v0, p0, Landroid/support/design/widget/ad;->c:Landroid/support/design/widget/ac;

    iget-object v0, v0, Landroid/support/design/widget/ac;->k:Landroid/support/design/widget/cu;

    const/16 v1, 0x8

    iget-boolean v2, p0, Landroid/support/design/widget/ad;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/cu;->a(IZ)V

    iget-object v0, p0, Landroid/support/design/widget/ad;->b:Landroid/support/design/widget/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ad;->b:Landroid/support/design/widget/an;

    invoke-interface {v0}, Landroid/support/design/widget/an;->b()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ad;->c:Landroid/support/design/widget/ac;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/widget/ac;->a(Landroid/support/design/widget/ac;Z)Z

    return-void
.end method
