.class public Lcom/stripe/model/AlipayAccount;
.super Lcom/stripe/model/ExternalAccount;


# instance fields
.field created:Ljava/lang/Long;

.field fingerprint:Ljava/lang/String;

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

.field paymentAmount:Ljava/lang/Integer;

.field paymentCurrency:Ljava/lang/String;

.field reusable:Ljava/lang/Boolean;

.field status:Ljava/lang/String;

.field used:Ljava/lang/Boolean;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/ExternalAccount;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()Lcom/stripe/model/DeletedAlipayAccount;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, v0}, Lcom/stripe/model/AlipayAccount;->delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedAlipayAccount;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedAlipayAccount;
    .locals 4

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->DELETE:Lcom/stripe/net/APIResource$RequestMethod;

    invoke-virtual {p0}, Lcom/stripe/model/AlipayAccount;->getInstanceURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/DeletedAlipayAccount;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stripe/model/AlipayAccount;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/DeletedAlipayAccount;

    return-object v0
.end method

.method public bridge synthetic delete()Lcom/stripe/model/DeletedExternalAccount;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/model/AlipayAccount;->delete()Lcom/stripe/model/DeletedAlipayAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedExternalAccount;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/stripe/model/AlipayAccount;->delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedAlipayAccount;

    move-result-object v0

    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/AlipayAccount;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/AlipayAccount;->fingerprint:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/model/AlipayAccount;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getPaymentAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/AlipayAccount;->paymentAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaymentCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/AlipayAccount;->paymentCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getReusable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/AlipayAccount;->reusable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/AlipayAccount;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUsed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/AlipayAccount;->used:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/AlipayAccount;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setCreated(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/AlipayAccount;->created:Ljava/lang/Long;

    return-void
.end method

.method public setFingerprint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/AlipayAccount;->fingerprint:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/stripe/model/AlipayAccount;->metadata:Ljava/util/Map;

    return-void
.end method

.method public setPaymentAmount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/AlipayAccount;->paymentAmount:Ljava/lang/Integer;

    return-void
.end method

.method public setPaymentCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/AlipayAccount;->paymentCurrency:Ljava/lang/String;

    return-void
.end method

.method public setReusable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/AlipayAccount;->reusable:Ljava/lang/Boolean;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/AlipayAccount;->status:Ljava/lang/String;

    return-void
.end method

.method public setUsed(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/AlipayAccount;->used:Ljava/lang/Boolean;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/AlipayAccount;->username:Ljava/lang/String;

    return-void
.end method

.method public update(Ljava/util/Map;)Lcom/stripe/model/AlipayAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/AlipayAccount;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/AlipayAccount;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/AlipayAccount;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/AlipayAccount;
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
            "Lcom/stripe/model/AlipayAccount;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    invoke-virtual {p0}, Lcom/stripe/model/AlipayAccount;->getInstanceURL()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/AlipayAccount;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/stripe/model/AlipayAccount;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/AlipayAccount;

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;)Lcom/stripe/model/ExternalAccount;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/stripe/model/AlipayAccount;->update(Ljava/util/Map;)Lcom/stripe/model/AlipayAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ExternalAccount;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/AlipayAccount;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/AlipayAccount;

    move-result-object v0

    return-object v0
.end method
