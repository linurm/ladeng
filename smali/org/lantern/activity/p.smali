.class Lorg/lantern/activity/p;
.super Landroid/support/v4/view/dz;


# instance fields
.field final synthetic a:Lorg/lantern/activity/g;


# direct methods
.method constructor <init>(Lorg/lantern/activity/g;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/p;->a:Lorg/lantern/activity/g;

    invoke-direct {p0}, Landroid/support/v4/view/dz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/view/dz;->a(I)V

    iget-object v0, p0, Lorg/lantern/activity/p;->a:Lorg/lantern/activity/g;

    invoke-static {v0}, Lorg/lantern/activity/g;->b(Lorg/lantern/activity/g;)Lcom/ogaclejapan/smarttablayout/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/a/a/d;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lorg/lantern/activity/p;->a:Lorg/lantern/activity/g;

    invoke-static {v1, p1}, Lorg/lantern/activity/g;->a(Lorg/lantern/activity/g;I)V

    instance-of v1, v0, Lorg/lantern/fragment/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/lantern/activity/p;->a:Lorg/lantern/activity/g;

    check-cast v0, Lorg/lantern/fragment/c;

    invoke-virtual {v0}, Lorg/lantern/fragment/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/lantern/activity/g;->a(Lorg/lantern/activity/g;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
