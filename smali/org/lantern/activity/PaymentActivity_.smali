.class public final Lorg/lantern/activity/PaymentActivity_;
.super Lorg/lantern/activity/aj;

# interfaces
.implements Lorg/a/a/a/a;
.implements Lorg/a/a/a/b;


# instance fields
.field private final w:Lorg/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/lantern/activity/aj;-><init>()V

    new-instance v0, Lorg/a/a/a/c;

    invoke-direct {v0}, Lorg/a/a/a/c;-><init>()V

    iput-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->w:Lorg/a/a/a/c;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/b;)V

    return-void
.end method

.method private b(I)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lorg/lantern/activity/PaymentActivity_;->f()Landroid/support/v4/app/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ah;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/a/a/a/a;)V
    .locals 2

    const v0, 0x7f1000ab

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->n:Landroid/widget/TextView;

    const v0, 0x7f100080

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->o:Landroid/support/design/widget/CoordinatorLayout;

    const v0, 0x7f1000a8

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->p:Landroid/view/View;

    const v0, 0x7f1000a7

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->q:Landroid/webkit/WebView;

    const v0, 0x7f1000ac

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->r:Landroid/widget/Button;

    const v0, 0x7f1000a5

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->s:Landroid/widget/Button;

    const v0, 0x7f1000a6

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->t:Landroid/widget/Button;

    const v0, 0x7f1000fb

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->u:Landroid/widget/EditText;

    const v0, 0x7f1000a4

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linfo/hoang8f/android/segmented/SegmentedGroup;

    iput-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->v:Linfo/hoang8f/android/segmented/SegmentedGroup;

    const v0, 0x7f1000a9

    invoke-direct {p0, v0}, Lorg/lantern/activity/PaymentActivity_;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/lantern/fragment/PaymentFormFragment;

    iput-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->m:Lorg/lantern/fragment/PaymentFormFragment;

    iget-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->r:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->r:Landroid/widget/Button;

    new-instance v1, Lorg/lantern/activity/al;

    invoke-direct {v1, p0}, Lorg/lantern/activity/al;-><init>(Lorg/lantern/activity/PaymentActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lorg/lantern/activity/PaymentActivity_;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->w:Lorg/a/a/a/c;

    invoke-static {v0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/c;)Lorg/a/a/a/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/lantern/activity/PaymentActivity_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lorg/lantern/activity/aj;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/c;)Lorg/a/a/a/c;

    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lorg/lantern/activity/PaymentActivity_;->setContentView(I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-super {p0, p1}, Lorg/lantern/activity/aj;->setContentView(I)V

    iget-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->w:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/lantern/activity/aj;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->w:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/lantern/activity/aj;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/lantern/activity/PaymentActivity_;->w:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method
