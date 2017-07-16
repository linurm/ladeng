.class Landroid/support/v4/widget/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/cm;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/cm;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/co;->a:Landroid/support/v4/widget/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/co;->a:Landroid/support/v4/widget/cm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/cm;->c(I)V

    return-void
.end method
