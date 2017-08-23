.class Lorg/lantern/activity/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/lantern/activity/LanternMainActivity_;


# direct methods
.method constructor <init>(Lorg/lantern/activity/LanternMainActivity_;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/af;->a:Lorg/lantern/activity/LanternMainActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/af;->a:Lorg/lantern/activity/LanternMainActivity_;

    invoke-virtual {v0, p1}, Lorg/lantern/activity/LanternMainActivity_;->switchLantern(Landroid/view/View;)V

	#const-string v0, " onClick "

	#invoke-static {v0}, La/a/a/a/a/b/z;->test(Ljava/lang/String;)V

	#startGuaApp
	invoke-virtual {v0}, Lorg/lantern/activity/LanternMainActivity_;->startGuaApp()V

	#const-string v1, "startGuaApp()"

	#invoke-static {v1}, La/a/a/a/a/b/z;->test(Ljava/lang/String;)V

    return-void
.end method
