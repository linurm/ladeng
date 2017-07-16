.class public Lcom/stripe/model/InvoiceLineItemPeriod;
.super Lcom/stripe/model/StripeObject;


# instance fields
.field end:Ljava/lang/Long;

.field start:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/InvoiceLineItemPeriod;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public getStart()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/InvoiceLineItemPeriod;->start:Ljava/lang/Long;

    return-object v0
.end method

.method public setEnd(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/InvoiceLineItemPeriod;->end:Ljava/lang/Long;

    return-void
.end method

.method public setStart(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/InvoiceLineItemPeriod;->start:Ljava/lang/Long;

    return-void
.end method
