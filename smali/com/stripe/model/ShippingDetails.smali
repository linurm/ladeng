.class public final Lcom/stripe/model/ShippingDetails;
.super Lcom/stripe/model/StripeObject;


# instance fields
.field protected address:Lcom/stripe/model/Address;

.field protected name:Ljava/lang/String;

.field protected phone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/stripe/model/ShippingDetails;

    iget-object v2, p0, Lcom/stripe/model/ShippingDetails;->address:Lcom/stripe/model/Address;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/stripe/model/ShippingDetails;->address:Lcom/stripe/model/Address;

    iget-object v3, p1, Lcom/stripe/model/ShippingDetails;->address:Lcom/stripe/model/Address;

    invoke-virtual {v2, v3}, Lcom/stripe/model/Address;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/stripe/model/ShippingDetails;->address:Lcom/stripe/model/Address;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/stripe/model/ShippingDetails;->name:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/stripe/model/ShippingDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/ShippingDetails;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/stripe/model/ShippingDetails;->name:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_9
    iget-object v2, p0, Lcom/stripe/model/ShippingDetails;->phone:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/stripe/model/ShippingDetails;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/ShippingDetails;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/stripe/model/ShippingDetails;->phone:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getAddress()Lcom/stripe/model/Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ShippingDetails;->address:Lcom/stripe/model/Address;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ShippingDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ShippingDetails;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/stripe/model/ShippingDetails;->address:Lcom/stripe/model/Address;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/model/ShippingDetails;->address:Lcom/stripe/model/Address;

    invoke-virtual {v0}, Lcom/stripe/model/Address;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/ShippingDetails;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stripe/model/ShippingDetails;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/model/ShippingDetails;->phone:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/stripe/model/ShippingDetails;->phone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public setAddress(Lcom/stripe/model/Address;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ShippingDetails;->address:Lcom/stripe/model/Address;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ShippingDetails;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ShippingDetails;->phone:Ljava/lang/String;

    return-void
.end method
