.class Lorg/lantern/activity/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lgo/lantern/Lantern$Updater;


# instance fields
.field final synthetic a:Lorg/lantern/activity/aw;


# direct methods
.method constructor <init>(Lorg/lantern/activity/aw;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/ax;->a:Lorg/lantern/activity/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public PublishProgress(J)V
    .locals 5

    iget-object v0, p0, Lorg/lantern/activity/ax;->a:Lorg/lantern/activity/aw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/lantern/activity/aw;->a(Lorg/lantern/activity/aw;[Ljava/lang/Object;)V

    return-void
.end method
