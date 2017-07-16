.class public final Lorg/lantern/activity/SignInActivity_;
.super Lorg/lantern/activity/au;

# interfaces
.implements Lorg/a/a/a/a;
.implements Lorg/a/a/a/b;


# instance fields
.field private final n:Lorg/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/lantern/activity/au;-><init>()V

    new-instance v0, Lorg/a/a/a/c;

    invoke-direct {v0}, Lorg/a/a/a/c;-><init>()V

    iput-object v0, p0, Lorg/lantern/activity/SignInActivity_;->n:Lorg/a/a/a/c;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/b;)V

    return-void
.end method

.method private b(I)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lorg/lantern/activity/SignInActivity_;->f()Landroid/support/v4/app/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ah;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/a/a/a/a;)V
    .locals 1

    const v0, 0x7f10007e

    invoke-direct {p0, v0}, Lorg/lantern/activity/SignInActivity_;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/lantern/fragment/UserForm;

    iput-object v0, p0, Lorg/lantern/activity/SignInActivity_;->m:Lorg/lantern/fragment/UserForm;

    invoke-virtual {p0}, Lorg/lantern/activity/SignInActivity_;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/SignInActivity_;->n:Lorg/a/a/a/c;

    invoke-static {v0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/c;)Lorg/a/a/a/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/lantern/activity/SignInActivity_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lorg/lantern/activity/au;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/c;)Lorg/a/a/a/c;

    const v0, 0x7f040019

    invoke-virtual {p0, v0}, Lorg/lantern/activity/SignInActivity_;->setContentView(I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-super {p0, p1}, Lorg/lantern/activity/au;->setContentView(I)V

    iget-object v0, p0, Lorg/lantern/activity/SignInActivity_;->n:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/lantern/activity/au;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/lantern/activity/SignInActivity_;->n:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/lantern/activity/au;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/lantern/activity/SignInActivity_;->n:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method
