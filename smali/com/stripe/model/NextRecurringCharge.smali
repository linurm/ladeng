.class public Lcom/stripe/model/NextRecurringCharge;
.super Lcom/stripe/model/StripeObject;


# instance fields
.field amount:Ljava/lang/Integer;

.field date:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/NextRecurringCharge;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/NextRecurringCharge;->date:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/NextRecurringCharge;->amount:Ljava/lang/Integer;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/NextRecurringCharge;->date:Ljava/lang/String;

    return-void
.end method
