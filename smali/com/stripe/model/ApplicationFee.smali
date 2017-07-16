.class public Lcom/stripe/model/ApplicationFee;
.super Lcom/stripe/net/APIResource;

# interfaces
.implements Lcom/stripe/model/HasId;


# instance fields
.field account:Ljava/lang/String;

.field amount:Ljava/lang/Integer;

.field amountRefunded:Ljava/lang/Integer;

.field application:Ljava/lang/String;

.field balanceTransaction:Ljava/lang/String;

.field charge:Ljava/lang/String;

.field created:Ljava/lang/Long;

.field currency:Ljava/lang/String;

.field id:Ljava/lang/String;

.field livemode:Ljava/lang/Boolean;

.field refunded:Ljava/lang/Boolean;

.field refunds:Lcom/stripe/model/FeeRefundCollection;

.field user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/net/APIResource;-><init>()V

    return-void
.end method

.method public static all(Ljava/util/Map;)Lcom/stripe/model/ApplicationFeeCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/ApplicationFeeCollection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/ApplicationFee;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ApplicationFeeCollection;

    move-result-object v0

    return-object v0
.end method

.method public static all(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ApplicationFeeCollection;
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
            "Lcom/stripe/model/ApplicationFeeCollection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/stripe/model/ApplicationFee;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ApplicationFeeCollection;

    move-result-object v0

    return-object v0
.end method

.method public static all(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/model/ApplicationFeeCollection;
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
            "Lcom/stripe/model/ApplicationFeeCollection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/stripe/net/RequestOptions;->builder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/net/RequestOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stripe/model/ApplicationFee;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ApplicationFeeCollection;

    move-result-object v0

    return-object v0
.end method

.method public static list(Ljava/util/Map;)Lcom/stripe/model/ApplicationFeeCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/ApplicationFeeCollection;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/ApplicationFee;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ApplicationFeeCollection;

    move-result-object v0

    return-object v0
.end method

.method public static list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ApplicationFeeCollection;
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
            "Lcom/stripe/model/ApplicationFeeCollection;"
        }
    .end annotation

    const-class v0, Lcom/stripe/model/ApplicationFee;

    invoke-static {v0}, Lcom/stripe/model/ApplicationFee;->classURL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/ApplicationFeeCollection;

    invoke-static {v0, p0, v1, p1}, Lcom/stripe/model/ApplicationFee;->requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/ApplicationFeeCollection;

    return-object v0
.end method

.method public static retrieve(Ljava/lang/String;)Lcom/stripe/model/ApplicationFee;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/ApplicationFee;->retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ApplicationFee;

    move-result-object v0

    return-object v0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ApplicationFee;
    .locals 4

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->GET:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/ApplicationFee;

    invoke-static {v1, p0}, Lcom/stripe/model/ApplicationFee;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/ApplicationFee;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stripe/model/ApplicationFee;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/ApplicationFee;

    return-object v0
.end method

.method public static retrieve(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/model/ApplicationFee;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/stripe/net/RequestOptions;->builder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/net/RequestOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stripe/model/ApplicationFee;->retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ApplicationFee;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ApplicationFee;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ApplicationFee;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAmountRefunded()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ApplicationFee;->amountRefunded:Ljava/lang/Integer;

    return-object v0
.end method

.method public getApplication()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ApplicationFee;->application:Ljava/lang/String;

    return-object v0
.end method

.method public getBalanceTransaction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ApplicationFee;->balanceTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public getCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ApplicationFee;->charge:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ApplicationFee;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ApplicationFee;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ApplicationFee;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLivemode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ApplicationFee;->livemode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRefunded()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ApplicationFee;->refunded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRefunds()Lcom/stripe/model/FeeRefundCollection;
    .locals 5

    iget-object v0, p0, Lcom/stripe/model/ApplicationFee;->refunds:Lcom/stripe/model/FeeRefundCollection;

    invoke-virtual {v0}, Lcom/stripe/model/FeeRefundCollection;->getURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/model/ApplicationFee;->refunds:Lcom/stripe/model/FeeRefundCollection;

    const-string v1, "/v1/application_fees/%s/refunds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/stripe/model/ApplicationFee;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/model/FeeRefundCollection;->setURL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/stripe/model/ApplicationFee;->refunds:Lcom/stripe/model/FeeRefundCollection;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ApplicationFee;->user:Ljava/lang/String;

    return-object v0
.end method

.method public refund()Lcom/stripe/model/ApplicationFee;
    .locals 2

    const/4 v1, 0x0

    move-object v0, v1

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/ApplicationFee;->refund(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ApplicationFee;

    move-result-object v0

    return-object v0
.end method

.method public refund(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ApplicationFee;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/stripe/model/ApplicationFee;->refund(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ApplicationFee;

    move-result-object v0

    return-object v0
.end method

.method public refund(Ljava/lang/String;)Lcom/stripe/model/ApplicationFee;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/stripe/net/RequestOptions;->builder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/net/RequestOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/model/ApplicationFee;->refund(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ApplicationFee;

    move-result-object v0

    return-object v0
.end method

.method public refund(Ljava/util/Map;)Lcom/stripe/model/ApplicationFee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/ApplicationFee;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/ApplicationFee;->refund(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ApplicationFee;

    move-result-object v0

    return-object v0
.end method

.method public refund(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ApplicationFee;
    .locals 6
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
            "Lcom/stripe/model/ApplicationFee;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-string v1, "%s/refund"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/stripe/model/ApplicationFee;

    invoke-virtual {p0}, Lcom/stripe/model/ApplicationFee;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/stripe/model/ApplicationFee;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/ApplicationFee;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/stripe/model/ApplicationFee;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/ApplicationFee;

    return-object v0
.end method

.method public refund(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/model/ApplicationFee;
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
            "Lcom/stripe/model/ApplicationFee;"
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

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/ApplicationFee;->refund(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ApplicationFee;

    move-result-object v0

    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ApplicationFee;->account:Ljava/lang/String;

    return-void
.end method

.method public setAmount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ApplicationFee;->amount:Ljava/lang/Integer;

    return-void
.end method

.method public setAmountRefunded(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ApplicationFee;->amountRefunded:Ljava/lang/Integer;

    return-void
.end method

.method public setApplication(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ApplicationFee;->application:Ljava/lang/String;

    return-void
.end method

.method public setBalanceTransaction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ApplicationFee;->balanceTransaction:Ljava/lang/String;

    return-void
.end method

.method public setCharge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ApplicationFee;->charge:Ljava/lang/String;

    return-void
.end method

.method public setCreated(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ApplicationFee;->created:Ljava/lang/Long;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ApplicationFee;->currency:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ApplicationFee;->id:Ljava/lang/String;

    return-void
.end method

.method public setLivemode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ApplicationFee;->livemode:Ljava/lang/Boolean;

    return-void
.end method

.method public setRefunded(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ApplicationFee;->refunded:Ljava/lang/Boolean;

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ApplicationFee;->user:Ljava/lang/String;

    return-void
.end method
