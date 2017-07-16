.class Lorg/lantern/activity/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/lantern/activity/y;


# instance fields
.field final synthetic a:Lorg/lantern/activity/g;

.field final synthetic b:Lorg/lantern/activity/g;


# direct methods
.method constructor <init>(Lorg/lantern/activity/g;Lorg/lantern/activity/g;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/k;->b:Lorg/lantern/activity/g;

    iput-object p2, p0, Lorg/lantern/activity/k;->a:Lorg/lantern/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/lantern/activity/k;->a:Lorg/lantern/activity/g;

    const-class v2, Lorg/lantern/activity/DesktopActivity_;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/lantern/activity/k;->b:Lorg/lantern/activity/g;

    invoke-virtual {v1, v0}, Lorg/lantern/activity/g;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
