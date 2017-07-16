.class public Lorg/lantern/activity/bb;
.super Landroid/support/v4/app/aa;


# instance fields
.field m:Landroid/support/design/widget/CoordinatorLayout;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/TextView;

.field p:Ljava/lang/String;

.field private q:Landroid/content/Context;

.field private r:Lorg/lantern/model/p;

.field private s:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public continueToPro(Landroid/view/View;)V
    .locals 2

    const-string v0, "WelcomeActivity"

    const-string v1, "Continue to Pro button clicked!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/lantern/activity/LanternMainActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/lantern/activity/bb;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method g()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/lantern/activity/bb;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/bb;->q:Landroid/content/Context;

    invoke-static {}, Lorg/lantern/LanternApp;->a()Lorg/lantern/model/p;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/bb;->r:Lorg/lantern/model/p;

    iget-object v0, p0, Lorg/lantern/activity/bb;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/lantern/activity/bb;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lorg/lantern/activity/bb;->h()V

    iget-object v0, p0, Lorg/lantern/activity/bb;->m:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Lorg/lantern/activity/bb;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/lantern/model/t;->a(Landroid/support/design/widget/CoordinatorLayout;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "WelcomeActivity"

    const-string v1, "Playing Pro welcome sound!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f080003

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/bb;->s:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lorg/lantern/activity/bb;->s:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lorg/lantern/activity/bb;->s:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lorg/lantern/activity/bb;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
