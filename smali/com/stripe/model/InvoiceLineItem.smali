.class public Lcom/stripe/model/InvoiceLineItem;
.super Lcom/stripe/model/StripeObject;

# interfaces
.implements Lcom/stripe/model/HasId;


# instance fields
.field amount:Ljava/lang/Integer;

.field currency:Ljava/lang/String;

.field description:Ljava/lang/String;

.field id:Ljava/lang/String;

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

.field period:Lcom/stripe/model/InvoiceLineItemPeriod;

.field plan:Lcom/stripe/model/Plan;

.field proration:Ljava/lang/Boolean;

.field quantity:Ljava/lang/Integer;

.field subscription:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/InvoiceLineItem;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/InvoiceLineItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/InvoiceLineItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/InvoiceLineItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLivemode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/InvoiceLineItem;->livemode:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/model/InvoiceLineItem;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getPeriod()Lcom/stripe/model/InvoiceLineItemPeriod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/InvoiceLineItem;->period:Lcom/stripe/model/InvoiceLineItemPeriod;

    return-object v0
.end method

.method public getPlan()Lcom/stripe/model/Plan;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/InvoiceLineItem;->plan:Lcom/stripe/model/Plan;

    return-object v0
.end method

.method public getProration()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/InvoiceLineItem;->proration:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/InvoiceLineItem;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/InvoiceLineItem;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/InvoiceLineItem;->type:Ljava/lang/String;

    return-object v0
.end method
