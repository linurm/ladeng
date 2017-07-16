.class Lorg/lantern/activity/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/lantern/activity/y;


# instance fields
.field final synthetic a:Lorg/lantern/activity/g;

.field final synthetic b:Lorg/lantern/activity/g;


# direct methods
.method constructor <init>(Lorg/lantern/activity/g;Lorg/lantern/activity/g;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/q;->b:Lorg/lantern/activity/g;

    iput-object p2, p0, Lorg/lantern/activity/q;->a:Lorg/lantern/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lorg/lantern/activity/q;->b:Lorg/lantern/activity/g;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/lantern/activity/q;->a:Lorg/lantern/activity/g;

    const-class v3, Lorg/lantern/activity/SignInActivity_;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lorg/lantern/activity/g;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
