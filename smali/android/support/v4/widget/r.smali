.class Landroid/support/v4/widget/r;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/o;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/o;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/o;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/o;Landroid/support/v4/widget/p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/r;-><init>(Landroid/support/v4/widget/o;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/o;->a:Z

    iget-object v0, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/o;

    invoke-virtual {v0}, Landroid/support/v4/widget/o;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/o;->a:Z

    iget-object v0, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/o;

    invoke-virtual {v0}, Landroid/support/v4/widget/o;->notifyDataSetInvalidated()V

    return-void
.end method
