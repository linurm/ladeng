.class Landroid/support/design/widget/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/cb;


# instance fields
.field final synthetic a:Landroid/support/design/widget/bx;

.field final synthetic b:Landroid/support/design/widget/bv;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bv;Landroid/support/design/widget/bx;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/bw;->b:Landroid/support/design/widget/bv;

    iput-object p2, p0, Landroid/support/design/widget/bw;->a:Landroid/support/design/widget/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/bw;->a:Landroid/support/design/widget/bx;

    iget-object v1, p0, Landroid/support/design/widget/bw;->b:Landroid/support/design/widget/bv;

    invoke-interface {v0, v1}, Landroid/support/design/widget/bx;->a(Landroid/support/design/widget/bv;)V

    return-void
.end method
