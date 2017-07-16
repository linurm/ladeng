.class public Lcom/stripe/model/Money;
.super Ljava/lang/Object;


# instance fields
.field amount:Ljava/lang/Long;

.field currency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Money;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Money;->currency:Ljava/lang/String;

    return-object v0
.end method
