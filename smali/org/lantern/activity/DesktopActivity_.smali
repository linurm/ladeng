.class public final Lorg/lantern/activity/DesktopActivity_;
.super Lorg/lantern/activity/a;

# interfaces
.implements Lorg/a/a/a/a;
.implements Lorg/a/a/a/b;


# instance fields
.field private final p:Lorg/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/lantern/activity/a;-><init>()V

    new-instance v0, Lorg/a/a/a/c;

    invoke-direct {v0}, Lorg/a/a/a/c;-><init>()V

    iput-object v0, p0, Lorg/lantern/activity/DesktopActivity_;->p:Lorg/a/a/a/c;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a;)V
    .locals 1

    const v0, 0x7f10009e

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/lantern/activity/DesktopActivity_;->m:Landroid/widget/Button;

    const v0, 0x7f100098

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/lantern/activity/DesktopActivity_;->n:Landroid/widget/EditText;

    const v0, 0x7f100099

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/DesktopActivity_;->o:Landroid/view/View;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/DesktopActivity_;->p:Lorg/a/a/a/c;

    invoke-static {v0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/c;)Lorg/a/a/a/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/lantern/activity/DesktopActivity_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lorg/lantern/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/c;)Lorg/a/a/a/c;

    const v0, 0x7f04002d

    invoke-virtual {p0, v0}, Lorg/lantern/activity/DesktopActivity_;->setContentView(I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-super {p0, p1}, Lorg/lantern/activity/a;->setContentView(I)V

    iget-object v0, p0, Lorg/lantern/activity/DesktopActivity_;->p:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/lantern/activity/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/lantern/activity/DesktopActivity_;->p:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/lantern/activity/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/lantern/activity/DesktopActivity_;->p:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method
