.class Landroid/support/design/widget/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/al;


# direct methods
.method constructor <init>(Landroid/support/design/widget/al;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/am;->a:Landroid/support/design/widget/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/am;->a:Landroid/support/design/widget/al;

    invoke-virtual {v0}, Landroid/support/design/widget/al;->e()V

    const/4 v0, 0x1

    return v0
.end method
