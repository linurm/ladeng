.class Landroid/support/design/widget/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/cb;

.field final synthetic b:Landroid/support/design/widget/ce;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ce;Landroid/support/design/widget/cb;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/cf;->b:Landroid/support/design/widget/ce;

    iput-object p2, p0, Landroid/support/design/widget/cf;->a:Landroid/support/design/widget/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/cf;->a:Landroid/support/design/widget/cb;

    invoke-interface {v0}, Landroid/support/design/widget/cb;->a()V

    return-void
.end method
