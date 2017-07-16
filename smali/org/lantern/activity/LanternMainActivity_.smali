.class public final Lorg/lantern/activity/LanternMainActivity_;
.super Lorg/lantern/activity/g;

# interfaces
.implements Lorg/a/a/a/a;
.implements Lorg/a/a/a/b;


# instance fields
.field private final F:Lorg/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/lantern/activity/g;-><init>()V

    new-instance v0, Lorg/a/a/a/c;

    invoke-direct {v0}, Lorg/a/a/a/c;-><init>()V

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->F:Lorg/a/a/a/c;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, 0x400

    invoke-static {p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/b;)V

    invoke-virtual {p0}, Lorg/lantern/activity/LanternMainActivity_;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-direct {p0}, Lorg/lantern/activity/LanternMainActivity_;->u()V

    return-void
.end method

.method private u()V
    .locals 2

    invoke-virtual {p0}, Lorg/lantern/activity/LanternMainActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "snackbarMsg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "snackbarMsg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->E:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a;)V
    .locals 3

    const v0, 0x7f100011

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->o:Landroid/widget/TextView;

    const v0, 0x7f1000b1

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->p:Landroid/widget/TextView;

    const v0, 0x7f1000ae

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->q:Landroid/widget/ProgressBar;

    const v0, 0x7f100084

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kyleduo/switchbutton/SwitchButton;

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->r:Lcom/kyleduo/switchbutton/SwitchButton;

    const v0, 0x7f100086

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kyleduo/switchbutton/SwitchButton;

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->s:Lcom/kyleduo/switchbutton/SwitchButton;

    const v0, 0x7f10007f

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->t:Landroid/support/v4/widget/DrawerLayout;

    const v0, 0x7f100089

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f100081

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f100080

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->w:Landroid/support/design/widget/CoordinatorLayout;

    const v0, 0x7f10008d

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->x:Landroid/widget/ListView;

    const v0, 0x7f1000cc

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->y:Landroid/widget/ProgressBar;

    const v0, 0x7f1000c1

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->z:Landroid/view/View;

    const v0, 0x7f100087

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->A:Landroid/view/View;

    const v0, 0x7f100088

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->B:Landroid/view/View;

    const v0, 0x7f100083

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->C:Landroid/widget/ImageView;

    const v0, 0x7f1000b0

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->D:Landroid/widget/Button;

    const v0, 0x7f10008b

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/lantern/activity/LanternMainActivity_;->y:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/lantern/activity/LanternMainActivity_;->y:Landroid/widget/ProgressBar;

    new-instance v2, Lorg/lantern/activity/aa;

    invoke-direct {v2, p0}, Lorg/lantern/activity/aa;-><init>(Lorg/lantern/activity/LanternMainActivity_;)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lorg/lantern/activity/LanternMainActivity_;->C:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/lantern/activity/LanternMainActivity_;->C:Landroid/widget/ImageView;

    new-instance v2, Lorg/lantern/activity/ab;

    invoke-direct {v2, p0}, Lorg/lantern/activity/ab;-><init>(Lorg/lantern/activity/LanternMainActivity_;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lorg/lantern/activity/LanternMainActivity_;->D:Landroid/widget/Button;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/lantern/activity/LanternMainActivity_;->D:Landroid/widget/Button;

    new-instance v2, Lorg/lantern/activity/ac;

    invoke-direct {v2, p0}, Lorg/lantern/activity/ac;-><init>(Lorg/lantern/activity/LanternMainActivity_;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Lorg/lantern/activity/ad;

    invoke-direct {v1, p0}, Lorg/lantern/activity/ad;-><init>(Lorg/lantern/activity/LanternMainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->r:Lcom/kyleduo/switchbutton/SwitchButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->r:Lcom/kyleduo/switchbutton/SwitchButton;

    new-instance v1, Lorg/lantern/activity/ae;

    invoke-direct {v1, p0}, Lorg/lantern/activity/ae;-><init>(Lorg/lantern/activity/LanternMainActivity_;)V

    invoke-virtual {v0, v1}, Lcom/kyleduo/switchbutton/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->s:Lcom/kyleduo/switchbutton/SwitchButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->s:Lcom/kyleduo/switchbutton/SwitchButton;

    new-instance v1, Lorg/lantern/activity/af;

    invoke-direct {v1, p0}, Lorg/lantern/activity/af;-><init>(Lorg/lantern/activity/LanternMainActivity_;)V

    invoke-virtual {v0, v1}, Lcom/kyleduo/switchbutton/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Lorg/lantern/activity/LanternMainActivity_;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->F:Lorg/a/a/a/c;

    invoke-static {v0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/c;)Lorg/a/a/a/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/lantern/activity/LanternMainActivity_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lorg/lantern/activity/g;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/c;)Lorg/a/a/a/c;
    


    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lorg/lantern/activity/LanternMainActivity_;->setContentView(I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-super {p0, p1}, Lorg/lantern/activity/g;->setContentView(I)V

    iget-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->F:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/lantern/activity/g;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->F:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/lantern/activity/g;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/lantern/activity/LanternMainActivity_;->F:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/lantern/activity/g;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lorg/lantern/activity/LanternMainActivity_;->u()V

    return-void
.end method

