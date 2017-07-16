.class public Lcom/stripe/model/LegalEntity$Owner;
.super Lcom/stripe/model/StripeObject;


# instance fields
.field address:Lcom/stripe/model/Address;

.field dob:Lcom/stripe/model/LegalEntity$DateOfBirth;

.field firstName:Ljava/lang/String;

.field lastName:Ljava/lang/String;

.field verification:Lcom/stripe/model/LegalEntity$Verification;


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
    check-cast p1, Lcom/stripe/model/LegalEntity$Owner;

    iget-object v2, p0, Lcom/stripe/model/LegalEntity$Owner;->address:Lcom/stripe/model/Address;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity$Owner;->address:Lcom/stripe/model/Address;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity$Owner;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/model/LegalEntity$Owner;->dob:Lcom/stripe/model/LegalEntity$DateOfBirth;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity$Owner;->dob:Lcom/stripe/model/LegalEntity$DateOfBirth;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity$Owner;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/model/LegalEntity$Owner;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity$Owner;->firstName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity$Owner;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/model/LegalEntity$Owner;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity$Owner;->lastName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity$Owner;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/model/LegalEntity$Owner;->verification:Lcom/stripe/model/LegalEntity$Verification;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity$Owner;->verification:Lcom/stripe/model/LegalEntity$Verification;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity$Owner;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getAddress()Lcom/stripe/model/Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity$Owner;->address:Lcom/stripe/model/Address;

    return-object v0
.end method

.method public getDob()Lcom/stripe/model/LegalEntity$DateOfBirth;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity$Owner;->dob:Lcom/stripe/model/LegalEntity$DateOfBirth;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity$Owner;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity$Owner;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getVerification()Lcom/stripe/model/LegalEntity$Verification;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity$Owner;->verification:Lcom/stripe/model/LegalEntity$Verification;

    return-object v0
.end method
