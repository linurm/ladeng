.class Lorg/lantern/activity/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/lantern/activity/g;


# direct methods
.method constructor <init>(Lorg/lantern/activity/g;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/o;->a:Lorg/lantern/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/lantern/activity/o;->a:Lorg/lantern/activity/g;

    invoke-static {v0}, Lorg/lantern/activity/g;->a(Lorg/lantern/activity/g;)Lcom/kyleduo/switchbutton/SwitchButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kyleduo/switchbutton/SwitchButton;->setEnabled(Z)V

    return-void
.end method
