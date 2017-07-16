.class public Lcom/stripe/model/Charge;
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
        "Lcom/stripe/model/Charge;",
        ">;"
    }
.end annotation


# static fields
.field public static final FRAUD_DETAILS:Ljava/lang/String; = "fraud_details"


# instance fields
.field amount:Ljava/lang/Integer;

.field amountRefunded:Ljava/lang/Integer;

.field applicationFee:Ljava/lang/String;

.field balanceTransaction:Ljava/lang/String;

.field captured:Ljava/lang/Boolean;

.field card:Lcom/stripe/model/Card;

.field created:Ljava/lang/Long;

.field currency:Ljava/lang/String;

.field customer:Ljava/lang/String;

.field description:Ljava/lang/String;

.field destination:Ljava/lang/String;

.field dispute:Lcom/stripe/model/Dispute;

.field disputed:Ljava/lang/Boolean;

.field failureCode:Ljava/lang/String;

.field failureMessage:Ljava/lang/String;

.field fraudDetails:Lcom/stripe/model/FraudDetails;

.field id:Ljava/lang/String;

.field invoice:Ljava/lang/String;

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

.field paid:Ljava/lang/Boolean;

.field receiptEmail:Ljava/lang/String;

.field receiptNumber:Ljava/lang/String;

.field refunded:Ljava/lang/Boolean;

.field refunds:Lcom/stripe/model/ChargeRefundCollection;

.field shipping:Lcom/stripe/model/ShippingDetails;

.field source:Lcom/stripe/model/ExternalAccount;

.field statementDescription:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field statementDescriptor:Ljava/lang/String;

.field status:Ljava/lang/String;

.field transfer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/net/APIResource;-><init>()V

    return-void
.end method

.method public static all(Ljava/util/Map;)Lcom/stripe/model/ChargeCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/ChargeCollection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Charge;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ChargeCollection;

    move-result-object v0

    return-object v0
.end method

.method public static all(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ChargeCollection;
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
            "Lcom/stripe/model/ChargeCollection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/stripe/model/Charge;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ChargeCollection;

    move-result-object v0

    return-object v0
.end method

.method public static all(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/model/ChargeCollection;
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
            "Lcom/stripe/model/ChargeCollection;"
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

    invoke-static {p0, v0}, Lcom/stripe/model/Charge;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ChargeCollection;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/stripe/model/Charge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Charge;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Charge;->create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;
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
            "Lcom/stripe/model/Charge;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Charge;

    invoke-static {v1}, Lcom/stripe/model/Charge;->classURL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/Charge;

    invoke-static {v0, v1, p0, v2, p1}, Lcom/stripe/model/Charge;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Charge;

    return-object v0
.end method

.method public static create(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/model/Charge;
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
            "Lcom/stripe/model/Charge;"
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

    invoke-static {p0, v0}, Lcom/stripe/model/Charge;->create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public static list(Ljava/util/Map;)Lcom/stripe/model/ChargeCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/ChargeCollection;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Charge;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ChargeCollection;

    move-result-object v0

    return-object v0
.end method

.method public static list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ChargeCollection;
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
            "Lcom/stripe/model/ChargeCollection;"
        }
    .end annotation

    const-class v0, Lcom/stripe/model/Charge;

    invoke-static {v0}, Lcom/stripe/model/Charge;->classURL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/ChargeCollection;

    invoke-static {v0, p0, v1, p1}, Lcom/stripe/model/Charge;->requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/ChargeCollection;

    return-object v0
.end method

.method public static retrieve(Ljava/lang/String;)Lcom/stripe/model/Charge;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Charge;->retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;
    .locals 4

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->GET:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Charge;

    invoke-static {v1, p0}, Lcom/stripe/model/Charge;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/Charge;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stripe/model/Charge;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Charge;

    return-object v0
.end method

.method public static retrieve(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/model/Charge;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/stripe/net/RequestOptions;->builder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/net/RequestOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stripe/model/Charge;->retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public capture()Lcom/stripe/model/Charge;
    .locals 2

    const/4 v1, 0x0

    move-object v0, v1

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/Charge;->capture(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public capture(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/stripe/model/Charge;->capture(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public capture(Ljava/lang/String;)Lcom/stripe/model/Charge;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/stripe/net/RequestOptions;->builder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/net/RequestOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/model/Charge;->capture(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public capture(Ljava/util/Map;)Lcom/stripe/model/Charge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Charge;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Charge;->capture(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public capture(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;
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
            "Lcom/stripe/model/Charge;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-string v1, "%s/capture"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/stripe/model/Charge;

    invoke-virtual {p0}, Lcom/stripe/model/Charge;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/stripe/model/Charge;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/Charge;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/stripe/model/Charge;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Charge;

    return-object v0
.end method

.method public capture(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/model/Charge;
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
            "Lcom/stripe/model/Charge;"
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

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Charge;->capture(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public closeDispute()Lcom/stripe/model/Dispute;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, v0}, Lcom/stripe/model/Charge;->closeDispute(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Dispute;

    move-result-object v0

    return-object v0
.end method

.method public closeDispute(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Dispute;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-string v1, "%s/dispute/close"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/stripe/model/Charge;

    invoke-virtual {p0}, Lcom/stripe/model/Charge;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/stripe/model/Charge;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/Dispute;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stripe/model/Charge;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Dispute;

    return-object v0
.end method

.method public closeDispute(Ljava/lang/String;)Lcom/stripe/model/Dispute;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/stripe/net/RequestOptions;->builder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/net/RequestOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/model/Charge;->closeDispute(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Dispute;

    move-result-object v0

    return-object v0
.end method

.method public getAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAmountRefunded()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->amountRefunded:Ljava/lang/Integer;

    return-object v0
.end method

.method public getApplicationFee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->applicationFee:Ljava/lang/String;

    return-object v0
.end method

.method public getBalanceTransaction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->balanceTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptured()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->captured:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCard()Lcom/stripe/model/Card;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->card:Lcom/stripe/model/Card;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getDispute()Lcom/stripe/model/Dispute;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->dispute:Lcom/stripe/model/Dispute;

    return-object v0
.end method

.method public getDisputed()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/Charge;->disputed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFailureCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->failureCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFailureMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->failureMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFraudDetails()Lcom/stripe/model/FraudDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->fraudDetails:Lcom/stripe/model/FraudDetails;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->invoice:Ljava/lang/String;

    return-object v0
.end method

.method public getLivemode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->livemode:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/model/Charge;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getPaid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->paid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getReceiptEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->receiptEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->receiptNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRefunded()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->refunded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRefunds()Lcom/stripe/model/ChargeRefundCollection;
    .locals 5

    iget-object v0, p0, Lcom/stripe/model/Charge;->refunds:Lcom/stripe/model/ChargeRefundCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/model/Charge;->refunds:Lcom/stripe/model/ChargeRefundCollection;

    invoke-virtual {v0}, Lcom/stripe/model/ChargeRefundCollection;->getURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/model/Charge;->refunds:Lcom/stripe/model/ChargeRefundCollection;

    const-string v1, "/v1/charges/%s/refunds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/stripe/model/Charge;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/model/ChargeRefundCollection;->setURL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/stripe/model/Charge;->refunds:Lcom/stripe/model/ChargeRefundCollection;

    return-object v0
.end method

.method public getShipping()Lcom/stripe/model/ShippingDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->shipping:Lcom/stripe/model/ShippingDetails;

    return-object v0
.end method

.method public getSource()Lcom/stripe/model/ExternalAccount;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->source:Lcom/stripe/model/ExternalAccount;

    return-object v0
.end method

.method public getStatementDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/Charge;->statementDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTransfer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge;->transfer:Ljava/lang/String;

    return-object v0
.end method

.method public markFraudulent(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;
    .locals 3

    const-string v0, "fraud_details"

    const-string v1, "user_report"

    const-string v2, "fraudulent"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/stripe/model/Charge;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public markSafe(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;
    .locals 3

    const-string v0, "fraud_details"

    const-string v1, "user_report"

    const-string v2, "safe"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/stripe/model/Charge;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public refund()Lcom/stripe/model/Charge;
    .locals 2

    const/4 v1, 0x0

    move-object v0, v1

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/Charge;->refund(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public refund(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/stripe/model/Charge;->refund(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public refund(Ljava/lang/String;)Lcom/stripe/model/Charge;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/stripe/net/RequestOptions;->builder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/net/RequestOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/model/Charge;->refund(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public refund(Ljava/util/Map;)Lcom/stripe/model/Charge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Charge;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Charge;->refund(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public refund(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;
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
            "Lcom/stripe/model/Charge;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-string v1, "%s/refund"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/stripe/model/Charge;

    invoke-virtual {p0}, Lcom/stripe/model/Charge;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/stripe/model/Charge;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/Charge;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/stripe/model/Charge;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Charge;

    return-object v0
.end method

.method public refund(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/model/Charge;
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
            "Lcom/stripe/model/Charge;"
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

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Charge;->refund(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public setAmount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->amount:Ljava/lang/Integer;

    return-void
.end method

.method public setAmountRefunded(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->amountRefunded:Ljava/lang/Integer;

    return-void
.end method

.method public setApplicationFee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->applicationFee:Ljava/lang/String;

    return-void
.end method

.method public setBalanceTransaction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->balanceTransaction:Ljava/lang/String;

    return-void
.end method

.method public setCaptured(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->captured:Ljava/lang/Boolean;

    return-void
.end method

.method public setCard(Lcom/stripe/model/Card;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->card:Lcom/stripe/model/Card;

    return-void
.end method

.method public setCreated(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->created:Ljava/lang/Long;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->currency:Ljava/lang/String;

    return-void
.end method

.method public setCustomer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->customer:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->description:Ljava/lang/String;

    return-void
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->destination:Ljava/lang/String;

    return-void
.end method

.method public setDispute(Lcom/stripe/model/Dispute;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->dispute:Lcom/stripe/model/Dispute;

    return-void
.end method

.method public setDisputed(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/Charge;->disputed:Ljava/lang/Boolean;

    return-void
.end method

.method public setFailureCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->failureCode:Ljava/lang/String;

    return-void
.end method

.method public setFailureMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->failureMessage:Ljava/lang/String;

    return-void
.end method

.method public setFraudDetails(Lcom/stripe/model/FraudDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->fraudDetails:Lcom/stripe/model/FraudDetails;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->id:Ljava/lang/String;

    return-void
.end method

.method public setInvoice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->invoice:Ljava/lang/String;

    return-void
.end method

.method public setLivemode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->livemode:Ljava/lang/Boolean;

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

    iput-object p1, p0, Lcom/stripe/model/Charge;->metadata:Ljava/util/Map;

    return-void
.end method

.method public setPaid(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->paid:Ljava/lang/Boolean;

    return-void
.end method

.method public setReceiptEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->receiptEmail:Ljava/lang/String;

    return-void
.end method

.method public setReceiptNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->receiptNumber:Ljava/lang/String;

    return-void
.end method

.method public setRefunded(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->refunded:Ljava/lang/Boolean;

    return-void
.end method

.method public setShipping(Lcom/stripe/model/ShippingDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->shipping:Lcom/stripe/model/ShippingDetails;

    return-void
.end method

.method public setSource(Lcom/stripe/model/ExternalAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->source:Lcom/stripe/model/ExternalAccount;

    return-void
.end method

.method public setStatementDescription(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/Charge;->statementDescription:Ljava/lang/String;

    return-void
.end method

.method public setStatementDescriptor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->statementDescriptor:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->status:Ljava/lang/String;

    return-void
.end method

.method public setTransfer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge;->transfer:Ljava/lang/String;

    return-void
.end method

.method public update(Ljava/util/Map;)Lcom/stripe/model/Charge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Charge;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Charge;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;
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
            "Lcom/stripe/model/Charge;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Charge;

    iget-object v2, p0, Lcom/stripe/model/Charge;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/stripe/model/Charge;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/Charge;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/stripe/model/Charge;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Charge;

    return-object v0
.end method

.method public update(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/model/Charge;
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
            "Lcom/stripe/model/Charge;"
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

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Charge;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;)Lcom/stripe/model/MetadataStore;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/stripe/model/Charge;->update(Ljava/util/Map;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/MetadataStore;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/Charge;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Charge;

    move-result-object v0

    return-object v0
.end method

.method public updateDispute(Ljava/util/Map;)Lcom/stripe/model/Dispute;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Charge;->updateDispute(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Dispute;

    move-result-object v0

    return-object v0
.end method

.method public updateDispute(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Dispute;
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
            "Lcom/stripe/model/Dispute;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-string v1, "%s/dispute"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/stripe/model/Charge;

    iget-object v5, p0, Lcom/stripe/model/Charge;->id:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/stripe/model/Charge;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/Dispute;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/stripe/model/Charge;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Dispute;

    return-object v0
.end method

.method public updateDispute(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/model/Dispute;
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
            "Lcom/stripe/model/Dispute;"
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

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Charge;->updateDispute(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Dispute;

    move-result-object v0

    return-object v0
.end method
