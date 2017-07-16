.class Landroid/support/v7/a/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/bn;


# instance fields
.field final synthetic a:Landroid/support/v7/a/as;


# direct methods
.method constructor <init>(Landroid/support/v7/a/as;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/au;->a:Landroid/support/v7/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/fc;)Landroid/support/v4/view/fc;
    .locals 4

    invoke-virtual {p2}, Landroid/support/v4/view/fc;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/a/au;->a:Landroid/support/v7/a/as;

    invoke-static {v1, v0}, Landroid/support/v7/a/as;->c(Landroid/support/v7/a/as;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/view/fc;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/fc;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/fc;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/fc;->a(IIII)Landroid/support/v4/view/fc;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/bw;->a(Landroid/view/View;Landroid/support/v4/view/fc;)Landroid/support/v4/view/fc;

    move-result-object v0

    return-object v0
.end method
