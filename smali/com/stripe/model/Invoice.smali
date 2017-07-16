.class public Lcom/stripe/model/Invoice;
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
        "Lcom/stripe/model/Invoice;",
        ">;"
    }
.end annotation


# instance fields
.field amountDue:Ljava/lang/Integer;

.field applicationFee:Ljava/lang/Long;

.field attemptCount:Ljava/lang/Integer;

.field attempted:Ljava/lang/Boolean;

.field charge:Ljava/lang/String;

.field closed:Ljava/lang/Boolean;

.field created:Ljava/lang/Long;

.field currency:Ljava/lang/String;

.field customer:Ljava/lang/String;

.field date:Ljava/lang/Long;

.field description:Ljava/lang/String;

.field discount:Lcom/stripe/model/Discount;

.field endingBalance:Ljava/lang/Integer;

.field forgiven:Ljava/lang/Boolean;

.field id:Ljava/lang/String;

.field lines:Lcom/stripe/model/InvoiceLineItemCollection;

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

.field nextPaymentAttempt:Ljava/lang/Long;

.field paid:Ljava/lang/Boolean;

.field periodEnd:Ljava/lang/Long;

.field periodStart:Ljava/lang/Long;

.field startingBalance:Ljava/lang/Integer;

.field statementDescriptor:Ljava/lang/String;

.field subscription:Ljava/lang/String;

.field subtotal:Ljava/lang/Integer;

.field tax:Ljava/lang/Integer;

.field taxPercent:Ljava/lang/Double;

.field total:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/net/APIResource;-><init>()V

    return-void
.end method

.method public static all(Ljava/util/Map;)Lcom/stripe/model/InvoiceCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/InvoiceCollection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Invoice;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/InvoiceCollection;

    move-result-object v0

    return-object v0
.end method

.method public static all(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/InvoiceCollection;
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
            "Lcom/stripe/model/InvoiceCollection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/stripe/model/Invoice;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/InvoiceCollection;

    move-result-object v0

    return-object v0
.end method

.method public static all(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/model/InvoiceCollection;
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
            "Lcom/stripe/model/InvoiceCollection;"
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

    invoke-static {p0, v0}, Lcom/stripe/model/Invoice;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/InvoiceCollection;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Invoice;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Invoice;->create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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
            "Lcom/stripe/model/Invoice;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Invoice;

    invoke-static {v1}, Lcom/stripe/model/Invoice;->classURL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v0, v1, p0, v2, p1}, Lcom/stripe/model/Invoice;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Invoice;

    return-object v0
.end method

.method public static create(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/model/Invoice;
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
            "Lcom/stripe/model/Invoice;"
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

    invoke-static {p0, v0}, Lcom/stripe/model/Invoice;->create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public static list(Ljava/util/Map;)Lcom/stripe/model/InvoiceCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/InvoiceCollection;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Invoice;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/InvoiceCollection;

    move-result-object v0

    return-object v0
.end method

.method public static list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/InvoiceCollection;
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
            "Lcom/stripe/model/InvoiceCollection;"
        }
    .end annotation

    const-class v0, Lcom/stripe/model/Invoice;

    invoke-static {v0}, Lcom/stripe/model/Invoice;->classURL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/InvoiceCollection;

    invoke-static {v0, p0, v1, p1}, Lcom/stripe/model/Invoice;->requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/InvoiceCollection;

    return-object v0
.end method

.method public static retrieve(Ljava/lang/String;)Lcom/stripe/model/Invoice;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Invoice;->retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
    .locals 4

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->GET:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Invoice;

    invoke-static {v1, p0}, Lcom/stripe/model/Invoice;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/Invoice;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stripe/model/Invoice;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Invoice;

    return-object v0
.end method

.method public static retrieve(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/stripe/net/RequestOptions;->builder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/net/RequestOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stripe/model/Invoice;->retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public static upcoming(Ljava/util/Map;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Invoice;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Invoice;->upcoming(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public static upcoming(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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
            "Lcom/stripe/model/Invoice;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->GET:Lcom/stripe/net/APIResource$RequestMethod;

    const-string v1, "%s/upcoming"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/stripe/model/Invoice;

    invoke-static {v4}, Lcom/stripe/model/Invoice;->classURL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v0, v1, p0, v2, p1}, Lcom/stripe/model/Invoice;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Invoice;

    return-object v0
.end method

.method public static upcoming(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/model/Invoice;
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
            "Lcom/stripe/model/Invoice;"
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

    invoke-static {p0, v0}, Lcom/stripe/model/Invoice;->upcoming(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAmountDue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->amountDue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getApplicationFee()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->applicationFee:Ljava/lang/Long;

    return-object v0
.end method

.method public getAttemptCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->attemptCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAttempted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->attempted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->charge:Ljava/lang/String;

    return-object v0
.end method

.method public getClosed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->closed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->date:Ljava/lang/Long;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()Lcom/stripe/model/Discount;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->discount:Lcom/stripe/model/Discount;

    return-object v0
.end method

.method public getEndingBalance()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->endingBalance:Ljava/lang/Integer;

    return-object v0
.end method

.method public getForgiven()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->forgiven:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLines()Lcom/stripe/model/InvoiceLineItemCollection;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->lines:Lcom/stripe/model/InvoiceLineItemCollection;

    return-object v0
.end method

.method public getLivemode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->livemode:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/model/Invoice;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getNextPaymentAttempt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->nextPaymentAttempt:Ljava/lang/Long;

    return-object v0
.end method

.method public getPaid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->paid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPeriodEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->periodEnd:Ljava/lang/Long;

    return-object v0
.end method

.method public getPeriodStart()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->periodStart:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartingBalance()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->startingBalance:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtotal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->subtotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTax()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->tax:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTaxPercent()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->taxPercent:Ljava/lang/Double;

    return-object v0
.end method

.method public getTotal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public pay()Lcom/stripe/model/Invoice;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, v0}, Lcom/stripe/model/Invoice;->pay(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public pay(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
    .locals 6

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-string v1, "%s/pay"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/stripe/model/Invoice;

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/stripe/model/Invoice;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/Invoice;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stripe/model/Invoice;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Invoice;

    return-object v0
.end method

.method public pay(Ljava/lang/String;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/stripe/net/RequestOptions;->builder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/net/RequestOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/model/Invoice;->pay(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public setAmountDue(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->amountDue:Ljava/lang/Integer;

    return-void
.end method

.method public setApplicationFee(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->applicationFee:Ljava/lang/Long;

    return-void
.end method

.method public setAttemptCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->attemptCount:Ljava/lang/Integer;

    return-void
.end method

.method public setAttempted(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->attempted:Ljava/lang/Boolean;

    return-void
.end method

.method public setCharge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->charge:Ljava/lang/String;

    return-void
.end method

.method public setClosed(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->closed:Ljava/lang/Boolean;

    return-void
.end method

.method public setCreated(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->created:Ljava/lang/Long;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->currency:Ljava/lang/String;

    return-void
.end method

.method public setCustomer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->customer:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->date:Ljava/lang/Long;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->description:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(Lcom/stripe/model/Discount;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->discount:Lcom/stripe/model/Discount;

    return-void
.end method

.method public setEndingBalance(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->endingBalance:Ljava/lang/Integer;

    return-void
.end method

.method public setForgiven(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->forgiven:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->id:Ljava/lang/String;

    return-void
.end method

.method public setLivemode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->livemode:Ljava/lang/Boolean;

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

    iput-object p1, p0, Lcom/stripe/model/Invoice;->metadata:Ljava/util/Map;

    return-void
.end method

.method public setNextPaymentAttempt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->nextPaymentAttempt:Ljava/lang/Long;

    return-void
.end method

.method public setPaid(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->paid:Ljava/lang/Boolean;

    return-void
.end method

.method public setPeriodEnd(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->periodEnd:Ljava/lang/Long;

    return-void
.end method

.method public setPeriodStart(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->periodStart:Ljava/lang/Long;

    return-void
.end method

.method public setStartingBalance(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->startingBalance:Ljava/lang/Integer;

    return-void
.end method

.method public setStatementDescriptor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->statementDescriptor:Ljava/lang/String;

    return-void
.end method

.method public setSubscription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->subscription:Ljava/lang/String;

    return-void
.end method

.method public setSubtotal(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->subtotal:Ljava/lang/Integer;

    return-void
.end method

.method public setTax(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->tax:Ljava/lang/Integer;

    return-void
.end method

.method public setTaxPercent(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->taxPercent:Ljava/lang/Double;

    return-void
.end method

.method public setTotal(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->total:Ljava/lang/Integer;

    return-void
.end method

.method public update(Ljava/util/Map;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Invoice;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Invoice;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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
            "Lcom/stripe/model/Invoice;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Invoice;

    iget-object v2, p0, Lcom/stripe/model/Invoice;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/stripe/model/Invoice;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/stripe/model/Invoice;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Invoice;

    return-object v0
.end method

.method public update(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/model/Invoice;
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
            "Lcom/stripe/model/Invoice;"
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

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Invoice;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;)Lcom/stripe/model/MetadataStore;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/stripe/model/Invoice;->update(Ljava/util/Map;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/MetadataStore;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/Invoice;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method
