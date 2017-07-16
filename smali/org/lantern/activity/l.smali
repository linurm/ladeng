.class Lorg/lantern/activity/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/lantern/activity/y;


# instance fields
.field final synthetic a:Lorg/lantern/activity/g;

.field final synthetic b:Lorg/lantern/activity/g;


# direct methods
.method constructor <init>(Lorg/lantern/activity/g;Lorg/lantern/activity/g;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/l;->b:Lorg/lantern/activity/g;

    iput-object p2, p0, Lorg/lantern/activity/l;->a:Lorg/lantern/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lorg/lantern/model/r;

    iget-object v1, p0, Lorg/lantern/activity/l;->a:Lorg/lantern/activity/g;

    invoke-direct {v0, v1}, Lorg/lantern/model/r;-><init>(Lorg/lantern/activity/g;)V

    invoke-virtual {v0}, Lorg/lantern/model/r;->a()V

    return-void
.end method
