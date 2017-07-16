.class public Lcom/stripe/model/PagingIterator;
.super Lcom/stripe/net/APIResource;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/stripe/model/HasId;",
        ">",
        "Lcom/stripe/net/APIResource;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final collectionType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/stripe/model/StripeCollectionInterface;",
            ">;"
        }
    .end annotation
.end field

.field private currentCollection:Lcom/stripe/model/StripeCollectionInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/StripeCollectionInterface",
            "<TT;>;"
        }
    .end annotation
.end field

.field private currentDataIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private lastId:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stripe/model/StripeCollectionInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/model/StripeCollectionInterface",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/APIResource;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/stripe/model/StripeCollectionInterface;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/model/PagingIterator;->url:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/model/PagingIterator;->collectionType:Ljava/lang/Class;

    iput-object p1, p0, Lcom/stripe/model/PagingIterator;->currentCollection:Lcom/stripe/model/StripeCollectionInterface;

    invoke-interface {p1}, Lcom/stripe/model/StripeCollectionInterface;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/model/PagingIterator;->currentDataIterator:Ljava/util/Iterator;

    return-void
.end method

.method private list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/StripeCollectionInterface",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/PagingIterator;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/model/PagingIterator;->collectionType:Ljava/lang/Class;

    invoke-static {v0, p1, v1, p2}, Lcom/stripe/net/APIResource;->requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PagingIterator;->currentDataIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/model/PagingIterator;->currentCollection:Lcom/stripe/model/StripeCollectionInterface;

    invoke-interface {v0}, Lcom/stripe/model/StripeCollectionInterface;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Lcom/stripe/model/HasId;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/PagingIterator;->currentDataIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stripe/model/PagingIterator;->currentCollection:Lcom/stripe/model/StripeCollectionInterface;

    invoke-interface {v0}, Lcom/stripe/model/StripeCollectionInterface;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/stripe/model/PagingIterator;->currentCollection:Lcom/stripe/model/StripeCollectionInterface;

    invoke-interface {v1}, Lcom/stripe/model/StripeCollectionInterface;->getRequestParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "starting_after"

    iget-object v2, p0, Lcom/stripe/model/PagingIterator;->lastId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/stripe/model/PagingIterator;->currentCollection:Lcom/stripe/model/StripeCollectionInterface;

    invoke-interface {v1}, Lcom/stripe/model/StripeCollectionInterface;->getRequestOptions()Lcom/stripe/net/RequestOptions;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/stripe/model/PagingIterator;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/model/PagingIterator;->currentCollection:Lcom/stripe/model/StripeCollectionInterface;

    iget-object v0, p0, Lcom/stripe/model/PagingIterator;->currentCollection:Lcom/stripe/model/StripeCollectionInterface;

    invoke-interface {v0}, Lcom/stripe/model/StripeCollectionInterface;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/model/PagingIterator;->currentDataIterator:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/stripe/model/PagingIterator;->currentDataIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stripe/model/PagingIterator;->currentDataIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/HasId;

    invoke-interface {v0}, Lcom/stripe/model/HasId;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/model/PagingIterator;->lastId:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to lazy-load stripe objects"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/model/PagingIterator;->next()Lcom/stripe/model/HasId;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
