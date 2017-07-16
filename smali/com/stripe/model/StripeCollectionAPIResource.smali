.class public abstract Lcom/stripe/model/StripeCollectionAPIResource;
.super Lcom/stripe/net/APIResource;

# interfaces
.implements Lcom/stripe/model/StripeCollectionInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/stripe/model/HasId;",
        ">",
        "Lcom/stripe/net/APIResource;",
        "Lcom/stripe/model/StripeCollectionInterface",
        "<TT;>;"
    }
.end annotation


# instance fields
.field count:Ljava/lang/Integer;

.field data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field hasMore:Ljava/lang/Boolean;

.field private requestOptions:Lcom/stripe/net/RequestOptions;

.field private requestParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field totalCount:Ljava/lang/Integer;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/net/APIResource;-><init>()V

    return-void
.end method


# virtual methods
.method public autoPagingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/model/PagingIterable;

    invoke-direct {v0, p0}, Lcom/stripe/model/PagingIterable;-><init>(Lcom/stripe/model/StripeCollectionInterface;)V

    return-object v0
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/StripeCollectionAPIResource;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/StripeCollectionAPIResource;->data:Ljava/util/List;

    return-object v0
.end method

.method public getHasMore()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/StripeCollectionAPIResource;->hasMore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRequestOptions()Lcom/stripe/net/RequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/StripeCollectionAPIResource;->requestOptions:Lcom/stripe/net/RequestOptions;

    return-object v0
.end method

.method public getRequestParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/StripeCollectionAPIResource;->requestParams:Ljava/util/Map;

    return-object v0
.end method

.method public getTotalCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/StripeCollectionAPIResource;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/StripeCollectionAPIResource;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/stripe/model/StripeCollectionAPIResource;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/StripeCollectionAPIResource;->count:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/StripeCollectionAPIResource;->data:Ljava/util/List;

    return-void
.end method

.method public setHasMore(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/StripeCollectionAPIResource;->hasMore:Ljava/lang/Boolean;

    return-void
.end method

.method public setRequestOptions(Lcom/stripe/net/RequestOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/StripeCollectionAPIResource;->requestOptions:Lcom/stripe/net/RequestOptions;

    return-void
.end method

.method public setRequestParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/StripeCollectionAPIResource;->requestParams:Ljava/util/Map;

    return-void
.end method

.method public setTotalCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/StripeCollectionAPIResource;->totalCount:Ljava/lang/Integer;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/StripeCollectionAPIResource;->url:Ljava/lang/String;

    return-void
.end method
