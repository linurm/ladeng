.class Landroid/support/design/widget/co;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/design/widget/by;

.field private static final b:Landroid/support/design/widget/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/support/design/widget/cp;

    invoke-direct {v0}, Landroid/support/design/widget/cp;-><init>()V

    sput-object v0, Landroid/support/design/widget/co;->a:Landroid/support/design/widget/by;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/design/widget/cs;

    invoke-direct {v0, v2}, Landroid/support/design/widget/cs;-><init>(Landroid/support/design/widget/cp;)V

    sput-object v0, Landroid/support/design/widget/co;->b:Landroid/support/design/widget/cq;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/design/widget/cr;

    invoke-direct {v0, v2}, Landroid/support/design/widget/cr;-><init>(Landroid/support/design/widget/cp;)V

    sput-object v0, Landroid/support/design/widget/co;->b:Landroid/support/design/widget/cq;

    goto :goto_0
.end method

.method static a()Landroid/support/design/widget/bv;
    .locals 1

    sget-object v0, Landroid/support/design/widget/co;->a:Landroid/support/design/widget/by;

    invoke-interface {v0}, Landroid/support/design/widget/by;->a()Landroid/support/design/widget/bv;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/design/widget/co;->b:Landroid/support/design/widget/cq;

    invoke-interface {v0, p0}, Landroid/support/design/widget/cq;->a(Landroid/view/View;)V

    return-void
.end method
