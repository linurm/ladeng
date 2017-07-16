.class public Lorg/lantern/model/Subscribe;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "test"

    invoke-static {v0}, Lorg/lantern/pubsub/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/lantern/pubsub/h;->a(Landroid/content/Context;[B)V

    return-void
.end method
