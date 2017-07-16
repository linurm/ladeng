.class Landroid/support/v7/widget/dg;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cx;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/cx;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/dg;->a:Landroid/support/v7/widget/cx;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/cx;Landroid/support/v7/widget/cy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/dg;-><init>(Landroid/support/v7/widget/cx;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Landroid/support/v7/widget/cx;

    invoke-virtual {v0}, Landroid/support/v7/widget/cx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Landroid/support/v7/widget/cx;

    invoke-virtual {v0}, Landroid/support/v7/widget/cx;->c()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Landroid/support/v7/widget/cx;

    invoke-virtual {v0}, Landroid/support/v7/widget/cx;->i()V

    return-void
.end method
