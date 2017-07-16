.class public Lcom/stripe/model/TransferTransaction;
.super Lcom/stripe/model/StripeObject;

# interfaces
.implements Lcom/stripe/model/HasId;


# instance fields
.field amount:Ljava/lang/Long;

.field created:Ljava/lang/Long;

.field description:Ljava/lang/String;

.field fee:Ljava/lang/Long;

.field id:Ljava/lang/String;

.field net:Ljava/lang/Long;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/TransferTransaction;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/TransferTransaction;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/TransferTransaction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFee()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/TransferTransaction;->fee:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/TransferTransaction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNet()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/TransferTransaction;->net:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/TransferTransaction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/TransferTransaction;->amount:Ljava/lang/Long;

    return-void
.end method

.method public setCreated(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/TransferTransaction;->created:Ljava/lang/Long;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/TransferTransaction;->description:Ljava/lang/String;

    return-void
.end method

.method public setFee(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/TransferTransaction;->fee:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/TransferTransaction;->id:Ljava/lang/String;

    return-void
.end method

.method public setNet(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/TransferTransaction;->net:Ljava/lang/Long;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/TransferTransaction;->type:Ljava/lang/String;

    return-void
.end method
