.class Landroid/support/v7/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v7/a/q;


# direct methods
.method constructor <init>(Landroid/support/v7/a/q;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/t;->c:Landroid/support/v7/a/q;

    iput-object p2, p0, Landroid/support/v7/a/t;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/a/t;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/t;->c:Landroid/support/v7/a/q;

    invoke-static {v0}, Landroid/support/v7/a/q;->i(Landroid/support/v7/a/q;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/t;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/a/t;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroid/support/v7/a/q;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
