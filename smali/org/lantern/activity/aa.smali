.class Lorg/lantern/activity/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/lantern/activity/LanternMainActivity_;


# direct methods
.method constructor <init>(Lorg/lantern/activity/LanternMainActivity_;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/aa;->a:Lorg/lantern/activity/LanternMainActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/aa;->a:Lorg/lantern/activity/LanternMainActivity_;

    invoke-virtual {v0, p1}, Lorg/lantern/activity/LanternMainActivity_;->feedProgressClicked(Landroid/view/View;)V

    return-void
.end method
