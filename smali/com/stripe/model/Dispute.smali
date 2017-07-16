.class public Lcom/stripe/model/Dispute;
.super Lcom/stripe/net/APIResource;

# interfaces
.implements Lcom/stripe/model/HasId;


# instance fields
.field amount:Ljava/lang/Integer;

.field balanceTransaction:Ljava/lang/String;

.field balanceTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/stripe/model/BalanceTransaction;",
            ">;"
        }
    .end annotation
.end field

.field charge:Ljava/lang/String;

.field created:Ljava/lang/Long;

.field currency:Ljava/lang/String;

.field evidence:Ljava/lang/String;

.field evidenceDetails:Lcom/stripe/model/EvidenceDetails;

.field evidenceDueBy:Ljava/lang/Long;

.field evidenceSubObject:Lcom/stripe/model/EvidenceSubObject;

.field id:Ljava/lang/String;

.field isChargeRefundable:Ljava/lang/Boolean;

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

.field reason:Ljava/lang/String;

.field status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/net/APIResource;-><init>()V

    return-void
.end method

.method public static all(Ljava/util/Map;)Lcom/stripe/model/DisputeCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/DisputeCollection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Dispute;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DisputeCollection;

    move-result-object v0

    return-object v0
.end method

.method public static all(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DisputeCollection;
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
            "Lcom/stripe/model/DisputeCollection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/stripe/model/Dispute;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DisputeCollection;

    move-result-object v0

    return-object v0
.end method

.method public static list(Ljava/util/Map;)Lcom/stripe/model/DisputeCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/DisputeCollection;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Dispute;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DisputeCollection;

    move-result-object v0

    return-object v0
.end method

.method public static list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DisputeCollection;
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
            "Lcom/stripe/model/DisputeCollection;"
        }
    .end annotation

    const-class v0, Lcom/stripe/model/Dispute;

    invoke-static {v0}, Lcom/stripe/model/Dispute;->classURL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/DisputeCollection;

    invoke-static {v0, p0, v1, p1}, Lcom/stripe/model/Dispute;->requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/DisputeCollection;

    return-object v0
.end method

.method public static retrieve(Ljava/lang/String;)Lcom/stripe/model/Dispute;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Dispute;->retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Dispute;

    move-result-object v0

    return-object v0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Dispute;
    .locals 4

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->GET:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Dispute;

    invoke-static {v1, p0}, Lcom/stripe/model/Dispute;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/Dispute;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stripe/model/Dispute;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Dispute;

    return-object v0
.end method


# virtual methods
.method public close()Lcom/stripe/model/Dispute;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, v0}, Lcom/stripe/model/Dispute;->close(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Dispute;

    move-result-object v0

    return-object v0
.end method

.method public close(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Dispute;
    .locals 6

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-string v1, "%s/close"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/stripe/model/Dispute;

    invoke-virtual {p0}, Lcom/stripe/model/Dispute;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/stripe/model/Dispute;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/Dispute;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stripe/model/Dispute;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Dispute;

    return-object v0
.end method

.method public getAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBalanceTransaction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute;->balanceTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public getBalanceTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/stripe/model/BalanceTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/Dispute;->balanceTransactions:Ljava/util/List;

    return-object v0
.end method

.method public getCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute;->charge:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getEvidence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute;->evidence:Ljava/lang/String;

    return-object v0
.end method

.method public getEvidenceDetails()Lcom/stripe/model/EvidenceDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute;->evidenceDetails:Lcom/stripe/model/EvidenceDetails;

    return-object v0
.end method

.method public getEvidenceDueBy()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute;->evidenceDueBy:Ljava/lang/Long;

    return-object v0
.end method

.method public getEvidenceSubObject()Lcom/stripe/model/EvidenceSubObject;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute;->evidenceSubObject:Lcom/stripe/model/EvidenceSubObject;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsChargeRefundable()Z
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute;->isChargeRefundable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLivemode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute;->livemode:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/model/Dispute;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute;->amount:Ljava/lang/Integer;

    return-void
.end method

.method public setBalanceTransaction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute;->balanceTransaction:Ljava/lang/String;

    return-void
.end method

.method public setBalanceTransactions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/stripe/model/BalanceTransaction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/Dispute;->balanceTransactions:Ljava/util/List;

    return-void
.end method

.method public setCharge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute;->charge:Ljava/lang/String;

    return-void
.end method

.method public setCreated(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute;->created:Ljava/lang/Long;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute;->currency:Ljava/lang/String;

    return-void
.end method

.method public setEvidence(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute;->evidence:Ljava/lang/String;

    return-void
.end method

.method public setEvidenceDetails(Lcom/stripe/model/EvidenceDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute;->evidenceDetails:Lcom/stripe/model/EvidenceDetails;

    return-void
.end method

.method public setEvidenceDueBy(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute;->evidenceDueBy:Ljava/lang/Long;

    return-void
.end method

.method public setEvidenceSubObject(Lcom/stripe/model/EvidenceSubObject;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute;->evidenceSubObject:Lcom/stripe/model/EvidenceSubObject;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsChargeRefundable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute;->isChargeRefundable:Ljava/lang/Boolean;

    return-void
.end method

.method public setLivemode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute;->livemode:Ljava/lang/Boolean;

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

    iput-object p1, p0, Lcom/stripe/model/Dispute;->metadata:Ljava/util/Map;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute;->reason:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute;->status:Ljava/lang/String;

    return-void
.end method

.method public update(Ljava/util/Map;)Lcom/stripe/model/Dispute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Dispute;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Dispute;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Dispute;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Dispute;
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
            "Lcom/stripe/model/Dispute;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Dispute;

    invoke-virtual {p0}, Lcom/stripe/model/Dispute;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/stripe/model/Dispute;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/Dispute;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/stripe/model/Dispute;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Dispute;

    return-object v0
.end method
