.class Lorg/lantern/fragment/f;
.super Ljava/lang/Object;

# interfaces
.implements Lgo/lantern/Lantern$FeedRetriever;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lorg/lantern/fragment/e;


# direct methods
.method constructor <init>(Lorg/lantern/fragment/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/fragment/f;->b:Lorg/lantern/fragment/e;

    iput-object p2, p0, Lorg/lantern/fragment/f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AddFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v8, p0, Lorg/lantern/fragment/f;->a:Ljava/util/List;

    new-instance v0, Lorg/lantern/model/f;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/lantern/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
