.class Lorg/lantern/fragment/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/lantern/fragment/TitleBar;


# direct methods
.method constructor <init>(Lorg/lantern/fragment/TitleBar;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/fragment/h;->a:Lorg/lantern/fragment/TitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "TitleBar"

    const-string v1, "Back button pressed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/fragment/h;->a:Lorg/lantern/fragment/TitleBar;

    invoke-virtual {v0}, Lorg/lantern/fragment/TitleBar;->getActivity()Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
