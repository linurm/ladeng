.class public Lcom/stripe/model/Card;
.super Lcom/stripe/model/ExternalAccount;

# interfaces
.implements Lcom/stripe/model/HasId;
.implements Lcom/stripe/model/MetadataStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/model/ExternalAccount;",
        "Lcom/stripe/model/HasId;",
        "Lcom/stripe/model/MetadataStore",
        "<",
        "Lcom/stripe/model/Card;",
        ">;"
    }
.end annotation


# instance fields
.field addressCity:Ljava/lang/String;

.field addressCountry:Ljava/lang/String;

.field addressLine1:Ljava/lang/String;

.field addressLine1Check:Ljava/lang/String;

.field addressLine2:Ljava/lang/String;

.field addressState:Ljava/lang/String;

.field addressZip:Ljava/lang/String;

.field addressZipCheck:Ljava/lang/String;

.field brand:Ljava/lang/String;

.field country:Ljava/lang/String;

.field currency:Ljava/lang/String;

.field cvcCheck:Ljava/lang/String;

.field dynamicLast4:Ljava/lang/String;

.field expMonth:Ljava/lang/Integer;

.field expYear:Ljava/lang/Integer;

.field fingerprint:Ljava/lang/String;

.field funding:Ljava/lang/String;

.field last4:Ljava/lang/String;

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

.field name:Ljava/lang/String;

.field recipient:Ljava/lang/String;

.field status:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/ExternalAccount;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()Lcom/stripe/model/DeletedCard;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, v0}, Lcom/stripe/model/Card;->delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedCard;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedCard;
    .locals 4

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->DELETE:Lcom/stripe/net/APIResource$RequestMethod;

    invoke-virtual {p0}, Lcom/stripe/model/Card;->getInstanceURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/DeletedCard;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stripe/model/Card;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/DeletedCard;

    return-object v0
.end method

.method public delete(Ljava/lang/String;)Lcom/stripe/model/DeletedCard;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/stripe/net/RequestOptions;->builder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/net/RequestOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/model/Card;->delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delete()Lcom/stripe/model/DeletedExternalAccount;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/model/Card;->delete()Lcom/stripe/model/DeletedCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedExternalAccount;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/stripe/model/Card;->delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedCard;

    move-result-object v0

    return-object v0
.end method

.method public getAddressCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->addressCity:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->addressCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine1Check()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->addressLine1Check:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->addressState:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->addressZip:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressZipCheck()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->addressZipCheck:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCvcCheck()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->cvcCheck:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicLast4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->dynamicLast4:Ljava/lang/String;

    return-object v0
.end method

.method public getExpMonth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->expMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExpYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->expYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getFunding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->funding:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceURL()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lcom/stripe/model/ExternalAccount;->getInstanceURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/model/Card;->getRecipient()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "%s/%s/cards/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/Recipient;

    invoke-static {v3}, Lcom/stripe/model/Card;->classURL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/stripe/model/Card;->getRecipient()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/stripe/model/Card;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLast4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->last4:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/model/Card;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipient()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->recipient:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Card;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAddressCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->addressCity:Ljava/lang/String;

    return-void
.end method

.method public setAddressCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->addressCountry:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->addressLine1:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine1Check(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->addressLine1Check:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->addressLine2:Ljava/lang/String;

    return-void
.end method

.method public setAddressState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->addressState:Ljava/lang/String;

    return-void
.end method

.method public setAddressZip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->addressZip:Ljava/lang/String;

    return-void
.end method

.method public setAddressZipCheck(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->addressZipCheck:Ljava/lang/String;

    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->brand:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->country:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->currency:Ljava/lang/String;

    return-void
.end method

.method public setCvcCheck(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->cvcCheck:Ljava/lang/String;

    return-void
.end method

.method public setDynamicLast4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->dynamicLast4:Ljava/lang/String;

    return-void
.end method

.method public setExpMonth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->expMonth:Ljava/lang/Integer;

    return-void
.end method

.method public setExpYear(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->expYear:Ljava/lang/Integer;

    return-void
.end method

.method public setFingerprint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->fingerprint:Ljava/lang/String;

    return-void
.end method

.method public setFunding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->funding:Ljava/lang/String;

    return-void
.end method

.method public setLast4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->last4:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/stripe/model/Card;->metadata:Ljava/util/Map;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->name:Ljava/lang/String;

    return-void
.end method

.method public setRecipient(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->recipient:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->status:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Card;->type:Ljava/lang/String;

    return-void
.end method

.method public update(Ljava/util/Map;)Lcom/stripe/model/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Card;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Card;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Card;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Card;
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
            "Lcom/stripe/model/Card;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    invoke-virtual {p0}, Lcom/stripe/model/Card;->getInstanceURL()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/Card;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/stripe/model/Card;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Card;

    return-object v0
.end method

.method public update(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/model/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/model/Card;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/stripe/net/RequestOptions;->builder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/net/RequestOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Card;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;)Lcom/stripe/model/ExternalAccount;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/stripe/model/Card;->update(Ljava/util/Map;)Lcom/stripe/model/Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ExternalAccount;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/Card;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;)Lcom/stripe/model/MetadataStore;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/stripe/model/Card;->update(Ljava/util/Map;)Lcom/stripe/model/Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/MetadataStore;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/Card;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Card;

    move-result-object v0

    return-object v0
.end method
