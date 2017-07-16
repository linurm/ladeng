.class public final Lorg/lantern/activity/UpdateActivity_;
.super Lorg/lantern/activity/av;

# interfaces
.implements Lorg/a/a/a/a;
.implements Lorg/a/a/a/b;


# instance fields
.field private final c:Lorg/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/lantern/activity/av;-><init>()V

    new-instance v0, Lorg/a/a/a/c;

    invoke-direct {v0}, Lorg/a/a/a/c;-><init>()V

    iput-object v0, p0, Lorg/lantern/activity/UpdateActivity_;->c:Lorg/a/a/a/c;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/b;)V

    invoke-direct {p0}, Lorg/lantern/activity/UpdateActivity_;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lorg/lantern/activity/UpdateActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "updateUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "updateUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/UpdateActivity_;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a;)V
    .locals 3

    const v0, 0x7f1000a1

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000a2

    invoke-interface {p1, v1}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v2, Lorg/lantern/activity/az;

    invoke-direct {v2, p0}, Lorg/lantern/activity/az;-><init>(Lorg/lantern/activity/UpdateActivity_;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lorg/lantern/activity/ba;

    invoke-direct {v0, p0}, Lorg/lantern/activity/ba;-><init>(Lorg/lantern/activity/UpdateActivity_;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lorg/lantern/activity/UpdateActivity_;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/UpdateActivity_;->c:Lorg/a/a/a/c;

    invoke-static {v0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/c;)Lorg/a/a/a/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/lantern/activity/UpdateActivity_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lorg/lantern/activity/av;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/c;)Lorg/a/a/a/c;

    const v0, 0x7f04001e

    invoke-virtual {p0, v0}, Lorg/lantern/activity/UpdateActivity_;->setContentView(I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-super {p0, p1}, Lorg/lantern/activity/av;->setContentView(I)V

    iget-object v0, p0, Lorg/lantern/activity/UpdateActivity_;->c:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/lantern/activity/av;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/lantern/activity/UpdateActivity_;->c:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/lantern/activity/av;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/lantern/activity/UpdateActivity_;->c:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/lantern/activity/av;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lorg/lantern/activity/UpdateActivity_;->d()V

    return-void
.end method
