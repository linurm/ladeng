.class Lcom/thefinestartist/finestwebview/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;


# direct methods
.method constructor <init>(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/e;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/e;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bI:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
