.class Lorg/lantern/fragment/e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lorg/lantern/model/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/lantern/fragment/c;


# direct methods
.method private constructor <init>(Lorg/lantern/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/fragment/e;->a:Lorg/lantern/fragment/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/lantern/fragment/c;Lorg/lantern/fragment/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/lantern/fragment/e;-><init>(Lorg/lantern/fragment/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/lantern/model/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v0, p1, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/lantern/fragment/f;

    invoke-direct {v2, p0, v1}, Lorg/lantern/fragment/f;-><init>(Lorg/lantern/fragment/e;Ljava/util/List;)V

    invoke-static {v0, v2}, Lgo/lantern/Lantern;->FeedByName(Ljava/lang/String;Lgo/lantern/Lantern$FeedRetriever;)V

    return-object v1
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/lantern/model/f;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/lantern/fragment/e;->a:Lorg/lantern/fragment/c;

    invoke-static {v0}, Lorg/lantern/fragment/c;->a(Lorg/lantern/fragment/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/lantern/fragment/e;->a:Lorg/lantern/fragment/c;

    invoke-static {v0}, Lorg/lantern/fragment/c;->a(Lorg/lantern/fragment/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/lantern/fragment/e;->a:Lorg/lantern/fragment/c;

    invoke-static {v0}, Lorg/lantern/fragment/c;->b(Lorg/lantern/fragment/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "FeedFragment"

    const-string v1, "Feed %s has %d items"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/lantern/fragment/e;->a:Lorg/lantern/fragment/c;

    invoke-static {v4}, Lorg/lantern/fragment/c;->b(Lorg/lantern/fragment/c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lorg/lantern/fragment/e;->a:Lorg/lantern/fragment/c;

    invoke-static {v0}, Lorg/lantern/fragment/c;->c(Lorg/lantern/fragment/c;)Lorg/lantern/model/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/lantern/fragment/e;->a:Lorg/lantern/fragment/c;

    invoke-static {v0}, Lorg/lantern/fragment/c;->c(Lorg/lantern/fragment/c;)Lorg/lantern/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/lantern/model/e;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/lantern/fragment/e;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/lantern/fragment/e;->a(Ljava/util/List;)V

    return-void
.end method
