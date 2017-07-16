.class public Lcom/stripe/model/BitcoinTransaction;
.super Lcom/stripe/net/APIResource;

# interfaces
.implements Lcom/stripe/model/HasId;


# instance fields
.field amount:Ljava/lang/Integer;

.field bitcoinAmount:Ljava/lang/Integer;

.field created:Ljava/lang/Long;

.field currency:Ljava/lang/String;

.field customer:Ljava/lang/String;

.field id:Ljava/lang/String;

.field receiver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/net/APIResource;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinTransaction;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBitcoinAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinTransaction;->bitcoinAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinTransaction;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinTransaction;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinTransaction;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinTransaction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BitcoinTransaction;->receiver:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinTransaction;->amount:Ljava/lang/Integer;

    return-void
.end method

.method public setBitcoinAmount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinTransaction;->bitcoinAmount:Ljava/lang/Integer;

    return-void
.end method

.method public setCreated(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinTransaction;->created:Ljava/lang/Long;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinTransaction;->currency:Ljava/lang/String;

    return-void
.end method

.method public setCustomer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinTransaction;->customer:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinTransaction;->id:Ljava/lang/String;

    return-void
.end method

.method public setReceiver(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BitcoinTransaction;->receiver:Ljava/lang/String;

    return-void
.end method
