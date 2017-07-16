.class public final Lcom/stripe/model/Address;
.super Lcom/stripe/model/StripeObject;


# instance fields
.field protected city:Ljava/lang/String;

.field protected country:Ljava/lang/String;

.field protected line1:Ljava/lang/String;

.field protected line2:Ljava/lang/String;

.field protected postalCode:Ljava/lang/String;

.field protected state:Ljava/lang/String;


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
    check-cast p1, Lcom/stripe/model/Address;

    iget-object v2, p0, Lcom/stripe/model/Address;->city:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/stripe/model/Address;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/Address;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/stripe/model/Address;->city:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/stripe/model/Address;->country:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/stripe/model/Address;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/Address;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/stripe/model/Address;->country:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_9
    iget-object v2, p0, Lcom/stripe/model/Address;->line1:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/stripe/model/Address;->line1:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/Address;->line1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/stripe/model/Address;->line1:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_c
    iget-object v2, p0, Lcom/stripe/model/Address;->line2:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/stripe/model/Address;->line2:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/Address;->line2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/stripe/model/Address;->line2:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_f
    iget-object v2, p0, Lcom/stripe/model/Address;->postalCode:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/stripe/model/Address;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/Address;->postalCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    goto :goto_0

    :cond_11
    iget-object v2, p1, Lcom/stripe/model/Address;->postalCode:Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_12
    iget-object v2, p0, Lcom/stripe/model/Address;->state:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/stripe/model/Address;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/Address;->state:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p1, Lcom/stripe/model/Address;->state:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Address;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Address;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getLine1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Address;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public getLine2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Address;->line2:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Address;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Address;->state:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/stripe/model/Address;->line1:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/model/Address;->line1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/Address;->city:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stripe/model/Address;->city:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/Address;->country:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/stripe/model/Address;->country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/Address;->line2:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/stripe/model/Address;->line2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/Address;->postalCode:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/stripe/model/Address;->postalCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/model/Address;->state:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/stripe/model/Address;->state:Ljava/lang/String;

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

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public setCity(Ljava/lang/String;)Lcom/stripe/model/Address;
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Address;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/stripe/model/Address;
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Address;->country:Ljava/lang/String;

    return-object p0
.end method

.method public setLine1(Ljava/lang/String;)Lcom/stripe/model/Address;
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Address;->line1:Ljava/lang/String;

    return-object p0
.end method

.method public setLine2(Ljava/lang/String;)Lcom/stripe/model/Address;
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Address;->line2:Ljava/lang/String;

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/stripe/model/Address;
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Address;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/stripe/model/Address;
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Address;->state:Ljava/lang/String;

    return-object p0
.end method
