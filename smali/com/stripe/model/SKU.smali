.class public Lcom/stripe/model/SKU;
.super Lcom/stripe/net/APIResource;

# interfaces
.implements Lcom/stripe/model/HasId;
.implements Lcom/stripe/model/MetadataStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/net/APIResource;",
        "Lcom/stripe/model/HasId;",
        "Lcom/stripe/model/MetadataStore",
        "<",
        "Lcom/stripe/model/SKU;",
        ">;"
    }
.end annotation


# instance fields
.field active:Ljava/lang/Boolean;

.field attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field created:Ljava/lang/Long;

.field currency:Ljava/lang/String;

.field id:Ljava/lang/String;

.field image:Ljava/lang/String;

.field inventory:Lcom/stripe/model/Inventory;

.field livemode:Ljava/lang/Boolean;

.field metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field packageDimensions:Lcom/stripe/model/PackageDimensions;

.field price:Ljava/lang/Integer;

.field product:Ljava/lang/String;

.field updated:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/net/APIResource;-><init>()V

    return-void
.end method

.method public static all(Ljava/util/Map;)Lcom/stripe/model/SKUCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/SKUCollection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/SKU;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SKUCollection;

    move-result-object v0

    return-object v0
.end method

.method public static all(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SKUCollection;
    .locals 1
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
            "Lcom/stripe/model/SKUCollection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/stripe/model/SKU;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SKUCollection;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/stripe/model/SKU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/SKU;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/SKU;->create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SKU;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SKU;
    .locals 3
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
            "Lcom/stripe/model/SKU;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/SKU;

    invoke-static {v1}, Lcom/stripe/model/SKU;->classURL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/SKU;

    invoke-static {v0, v1, p0, v2, p1}, Lcom/stripe/model/SKU;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/SKU;

    return-object v0
.end method

.method public static list(Ljava/util/Map;)Lcom/stripe/model/SKUCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/SKUCollection;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/SKU;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SKUCollection;

    move-result-object v0

    return-object v0
.end method

.method public static list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SKUCollection;
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
            "Lcom/stripe/model/SKUCollection;"
        }
    .end annotation

    const-class v0, Lcom/stripe/model/SKU;

    invoke-static {v0}, Lcom/stripe/model/SKU;->classURL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/SKUCollection;

    invoke-static {v0, p0, v1, p1}, Lcom/stripe/model/SKU;->requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/SKUCollection;

    return-object v0
.end method

.method public static retrieve(Ljava/lang/String;)Lcom/stripe/model/SKU;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/SKU;->retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SKU;

    move-result-object v0

    return-object v0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SKU;
    .locals 4

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->GET:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/SKU;

    invoke-static {v1, p0}, Lcom/stripe/model/SKU;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/SKU;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stripe/model/SKU;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/SKU;

    return-object v0
.end method


# virtual methods
.method public getActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SKU;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/SKU;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SKU;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SKU;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SKU;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SKU;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getInventory()Lcom/stripe/model/Inventory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SKU;->inventory:Lcom/stripe/model/Inventory;

    return-object v0
.end method

.method public getLivemode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SKU;->livemode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/SKU;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getPackageDimensions()Lcom/stripe/model/PackageDimensions;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SKU;->packageDimensions:Lcom/stripe/model/PackageDimensions;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SKU;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SKU;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SKU;->updated:Ljava/lang/Long;

    return-object v0
.end method

.method public setActive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SKU;->active:Ljava/lang/Boolean;

    return-void
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/SKU;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setCreated(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SKU;->created:Ljava/lang/Long;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SKU;->currency:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SKU;->id:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SKU;->image:Ljava/lang/String;

    return-void
.end method

.method public setInventory(Lcom/stripe/model/Inventory;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SKU;->inventory:Lcom/stripe/model/Inventory;

    return-void
.end method

.method public setLivemode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SKU;->livemode:Ljava/lang/Boolean;

    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/SKU;->metadata:Ljava/util/Map;

    return-void
.end method

.method public setPackageDimensions(Lcom/stripe/model/PackageDimensions;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SKU;->packageDimensions:Lcom/stripe/model/PackageDimensions;

    return-void
.end method

.method public setPrice(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SKU;->price:Ljava/lang/Integer;

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SKU;->product:Ljava/lang/String;

    return-void
.end method

.method public setUpdated(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SKU;->updated:Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic update(Ljava/util/Map;)Lcom/stripe/model/MetadataStore;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/stripe/model/SKU;->update(Ljava/util/Map;)Lcom/stripe/model/SKU;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/MetadataStore;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/SKU;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SKU;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Map;)Lcom/stripe/model/SKU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/SKU;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/SKU;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SKU;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SKU;
    .locals 3
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
            "Lcom/stripe/model/SKU;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/SKU;

    iget-object v2, p0, Lcom/stripe/model/SKU;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/stripe/model/SKU;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/SKU;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/stripe/model/SKU;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/SKU;

    return-object v0
.end method
