.class final Lorg/lantern/model/q;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lorg/lantern/model/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/lantern/model/p;->x()Lorg/lantern/model/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/lantern/model/q;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/lantern/model/p;->y()Lorg/lantern/model/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/lantern/model/q;->add(Ljava/lang/Object;)Z

    return-void
.end method
