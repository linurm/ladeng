.class Landroid/support/v4/widget/q;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/o;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/o;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/o;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/o;

    invoke-virtual {v0}, Landroid/support/v4/widget/o;->b()V

    return-void
.end method
