.class public final Lorg/lantern/activity/InviteActivity_;
.super Lorg/lantern/activity/b;

# interfaces
.implements Lorg/a/a/a/a;
.implements Lorg/a/a/a/b;


# instance fields
.field private final o:Lorg/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/lantern/activity/b;-><init>()V

    new-instance v0, Lorg/a/a/a/c;

    invoke-direct {v0}, Lorg/a/a/a/c;-><init>()V

    iput-object v0, p0, Lorg/lantern/activity/InviteActivity_;->o:Lorg/a/a/a/c;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a;)V
    .locals 2

    const v0, 0x7f1000dc

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/lantern/activity/InviteActivity_;->m:Landroid/widget/TextView;

    const v0, 0x7f1000d8

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/InviteActivity_;->n:Landroid/view/View;

    iget-object v0, p0, Lorg/lantern/activity/InviteActivity_;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/InviteActivity_;->m:Landroid/widget/TextView;

    new-instance v1, Lorg/lantern/activity/c;

    invoke-direct {v1, p0}, Lorg/lantern/activity/c;-><init>(Lorg/lantern/activity/InviteActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lorg/lantern/activity/InviteActivity_;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/InviteActivity_;->o:Lorg/a/a/a/c;

    invoke-static {v0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/c;)Lorg/a/a/a/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/lantern/activity/InviteActivity_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lorg/lantern/activity/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/c;)Lorg/a/a/a/c;

    const v0, 0x7f040038

    invoke-virtual {p0, v0}, Lorg/lantern/activity/InviteActivity_;->setContentView(I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-super {p0, p1}, Lorg/lantern/activity/b;->setContentView(I)V

    iget-object v0, p0, Lorg/lantern/activity/InviteActivity_;->o:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/lantern/activity/b;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/lantern/activity/InviteActivity_;->o:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/lantern/activity/b;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/lantern/activity/InviteActivity_;->o:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method
