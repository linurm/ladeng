.class Lorg/lantern/activity/n;
.super Landroid/support/v7/a/e;


# instance fields
.field final synthetic a:Lorg/lantern/activity/g;


# direct methods
.method constructor <init>(Lorg/lantern/activity/g;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/n;->a:Lorg/lantern/activity/g;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/support/v7/a/e;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/a/e;->a(Landroid/view/View;)V

    iget-object v0, p0, Lorg/lantern/activity/n;->a:Lorg/lantern/activity/g;

    invoke-virtual {v0}, Lorg/lantern/activity/g;->invalidateOptionsMenu()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/a/e;->b(Landroid/view/View;)V

    const-string v0, "LanternMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawerClosed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/lantern/activity/n;->a:Lorg/lantern/activity/g;

    invoke-virtual {v2}, Lorg/lantern/activity/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/activity/n;->a:Lorg/lantern/activity/g;

    invoke-virtual {v0}, Lorg/lantern/activity/g;->invalidateOptionsMenu()V

    return-void
.end method
