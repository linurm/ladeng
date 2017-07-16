.class Lorg/lantern/model/h;
.super Ljava/lang/Object;

# interfaces
.implements Lgo/lantern/Lantern$FeedProvider;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lorg/lantern/model/g;


# direct methods
.method constructor <init>(Lorg/lantern/model/g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/model/h;->b:Lorg/lantern/model/g;

    iput-object p2, p0, Lorg/lantern/model/h;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AddSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/lantern/model/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
