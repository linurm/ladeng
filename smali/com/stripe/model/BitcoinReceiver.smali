.class public Lcom/stripe/model/BitcoinReceiver;
.super Lcom/stripe/model/ExternalAccount;

# interfaces
.implements Lcom/stripe/model/HasId;


# instance fields
.field active:Ljava/lang/Boolean;

.field amount:Ljava/lang/Integer;

.field amountReceived:Ljava/lang/Integer;

.field bitcoinAmount:Ljava/lang/Integer;

.field bitcoinAmountReceived:Ljava/lang/Integer;

.field bitcoinUri:Ljava/lang/String;

.field created:Ljava/lang/Long;

.field currency:Ljava/lang/String;

.field description:Ljava/lang/String;

.field email:Ljava/lang/String;

.field filled:Ljava/lang/Boolean;

.field inboundAddress:Ljava/lang/String;

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

.field payment:Ljava/lang/String;

.field refundAddress:Ljava/lang/String;

.field rejectTransactions:Ljava/lang/Boolean;

.field status:Ljava/lang/String;

.field transactions:Lcom/stripe/model/BitcoinTransactionCollection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/ExternalAccount;-><init>()V

    return-void
.end method

.method public static all(Ljava/util/Map;)Lcom/stripe/model/BitcoinReceiverCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/BitcoinReceiverCollection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/BitcoinReceiver;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/BitcoinReceiverCollection;

    move-result-object v0

    return-object v0
.end method

.method public static all(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/BitcoinReceiverCollection;
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
            "Lcom/stripe/model/BitcoinReceiverCollection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/stripe/model/BitcoinReceiver;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/BitcoinReceiverCollection;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/stripe/model/BitcoinReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/BitcoinReceiver;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/BitcoinReceiver;->create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/BitcoinReceiver;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/BitcoinReceiver;
    .locals 5
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
            "Lcom/stripe/model/BitcoinReceiver;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "v1/bitcoin/receivers"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/BitcoinReceiver;

    invoke-static {v0, v1, p0, v2, p1}, Lcom/stripe/model/BitcoinReceiver;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/BitcoinReceiver;

    return-object v0
.end method

.method public static list(Ljava/util/Map;)Lcom/stripe/model/BitcoinReceiverCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/BitcoinReceiverCollection;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/BitcoinReceiver;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/BitcoinReceiverCollection;

    move-result-object v0

    return-object v0
.end method

.method public static list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/BitcoinReceiverCollection;
    .locals 4
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
            "Lcom/stripe/model/BitcoinReceiverCollection;"
        }
    .end annotation

    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "v1/bitcoin/receivers"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/BitcoinReceiverCollection;

    invoke-static {v0, p0, v1, p1}, Lcom/stripe/model/BitcoinReceiver;->requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/BitcoinReceiverCollection;

    return-object v0
.end method

.method public static retrieve(Ljava/lang/String;)Lcom/stripe/model/BitcoinReceiver;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/BitcoinReceiver;->retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/BitcoinReceiver;

    move-result-object v0

    return-object v0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/BitcoinReceiver;
    .locals 5

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->GET:Lcom/stripe/net/APIResource$RequestMethod;

    const-string v1, "%s/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "v1/bitcoin/receivers"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/BitcoinReceiver;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stripe/model/BitcoinReceiver;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/BitcoinReceiver;

    return-object v0
.end method


# virtual methods
.method public delete()Lcom/stripe/model/DeletedBitcoinReceiver;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, v0}, Lcom/stripe/model/BitcoinReceiver;->delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedBitcoinReceiver;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedBitcoinReceiver;
    .locals 4

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->DELETE:Lcom/stripe/net/APIResource$RequestMethod;

    invoke-virtual {p0}, Lcom/stripe/model/BitcoinReceiver;->getInstanceURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/DeletedBitcoinReceiver;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stripe/model/BitcoinReceiver;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/DeletedBitcoinReceiver;

    return-object v0
.end method

.method public bridge synthetic delete()Lcom/stripe/model/DeletedExternalAccount;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/model/BitcoinReceiver;->delete()Lcom/stripe/model/DeletedBitcoinReceiver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedExternalAccount;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/stripe/model/BitcoinReceiver;->delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedBitcoinReceiver;

    move-result-object v0

    return-object v0
.end method

.method public getActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAmountReceived()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->amountReceived:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBitcoinAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->bitcoinAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBitcoinAmountReceived()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->bitcoinAmountReceived:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBitcoinUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->bitcoinUri:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFilled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->filled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInboundAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->inboundAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceURL()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lcom/stripe/model/ExternalAccount;->getInstanceURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "%s/%s/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "v1/bitcoin/receivers"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/stripe/model/BitcoinReceiver;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
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

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getPayment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->payment:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->refundAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRejectTransactions()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->rejectTransactions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactions()Lcom/stripe/model/BitcoinTransactionCollection;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinReceiver;->transactions:Lcom/stripe/model/BitcoinTransactionCollection;

    return-object v0
.end method

.method public setActive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->active:Ljava/lang/Boolean;

    return-void
.end method

.method public setAmount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->amount:Ljava/lang/Integer;

    return-void
.end method

.method public setAmountReceived(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->amountReceived:Ljava/lang/Integer;

    return-void
.end method

.method public setBitcoinAmount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->bitcoinAmount:Ljava/lang/Integer;

    return-void
.end method

.method public setBitcoinAmountReceived(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->bitcoinAmountReceived:Ljava/lang/Integer;

    return-void
.end method

.method public setBitcoinUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->bitcoinUri:Ljava/lang/String;

    return-void
.end method

.method public setCreated(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->created:Ljava/lang/Long;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->description:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->email:Ljava/lang/String;

    return-void
.end method

.method public setFilled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->filled:Ljava/lang/Boolean;

    return-void
.end method

.method public setInboundAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->inboundAddress:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->metadata:Ljava/util/Map;

    return-void
.end method

.method public setPayment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->payment:Ljava/lang/String;

    return-void
.end method

.method public setRefundAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->refundAddress:Ljava/lang/String;

    return-void
.end method

.method public setRejectTransactions(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->rejectTransactions:Ljava/lang/Boolean;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->status:Ljava/lang/String;

    return-void
.end method

.method public setTransactions(Lcom/stripe/model/BitcoinTransactionCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinReceiver;->transactions:Lcom/stripe/model/BitcoinTransactionCollection;

    return-void
.end method

.method public update(Ljava/util/Map;)Lcom/stripe/model/BitcoinReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/BitcoinReceiver;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/BitcoinReceiver;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/BitcoinReceiver;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/BitcoinReceiver;
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
            "Lcom/stripe/model/BitcoinReceiver;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    invoke-virtual {p0}, Lcom/stripe/model/BitcoinReceiver;->getInstanceURL()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/BitcoinReceiver;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/stripe/model/BitcoinReceiver;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/BitcoinReceiver;

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;)Lcom/stripe/model/ExternalAccount;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/stripe/model/BitcoinReceiver;->update(Ljava/util/Map;)Lcom/stripe/model/BitcoinReceiver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ExternalAccount;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/BitcoinReceiver;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/BitcoinReceiver;

    move-result-object v0

    return-object v0
.end method
