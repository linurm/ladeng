.class public Lcom/stripe/model/Discount;
.super Lcom/stripe/model/StripeObject;


# instance fields
.field coupon:Lcom/stripe/model/Coupon;

.field customer:Ljava/lang/String;

.field end:Ljava/lang/Long;

.field id:Ljava/lang/String;

.field start:Ljava/lang/Long;

.field subscription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoupon()Lcom/stripe/model/Coupon;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Discount;->coupon:Lcom/stripe/model/Coupon;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Discount;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Discount;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Discount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Discount;->start:Ljava/lang/Long;

    return-object v0
.end method

.method public getSubscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Discount;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public setCoupon(Lcom/stripe/model/Coupon;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Discount;->coupon:Lcom/stripe/model/Coupon;

    return-void
.end method

.method public setCustomer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Discount;->customer:Ljava/lang/String;

    return-void
.end method

.method public setEnd(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Discount;->end:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Discount;->id:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Discount;->start:Ljava/lang/Long;

    return-void
.end method

.method public setSubscription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Discount;->subscription:Ljava/lang/String;

    return-void
.end method
