.class public Lcom/stripe/model/LegalEntity;
.super Lcom/stripe/model/StripeObject;


# instance fields
.field additionalOwners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/stripe/model/LegalEntity$Owner;",
            ">;"
        }
    .end annotation
.end field

.field address:Lcom/stripe/model/Address;

.field businessName:Ljava/lang/String;

.field dob:Lcom/stripe/model/LegalEntity$DateOfBirth;

.field firstName:Ljava/lang/String;

.field lastName:Ljava/lang/String;

.field personalAddress:Lcom/stripe/model/Address;

.field type:Ljava/lang/String;

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
    check-cast p1, Lcom/stripe/model/LegalEntity;

    iget-object v2, p0, Lcom/stripe/model/LegalEntity;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity;->type:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/model/LegalEntity;->address:Lcom/stripe/model/Address;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity;->address:Lcom/stripe/model/Address;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/model/LegalEntity;->businessName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity;->businessName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/model/LegalEntity;->dob:Lcom/stripe/model/LegalEntity$DateOfBirth;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity;->dob:Lcom/stripe/model/LegalEntity$DateOfBirth;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/model/LegalEntity;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity;->firstName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/model/LegalEntity;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity;->lastName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/model/LegalEntity;->personalAddress:Lcom/stripe/model/Address;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity;->personalAddress:Lcom/stripe/model/Address;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/model/LegalEntity;->verification:Lcom/stripe/model/LegalEntity$Verification;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity;->verification:Lcom/stripe/model/LegalEntity$Verification;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/model/LegalEntity;->additionalOwners:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity;->additionalOwners:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getAdditionalOwners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/stripe/model/LegalEntity$Owner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/LegalEntity;->additionalOwners:Ljava/util/List;

    return-object v0
.end method

.method public getAddress()Lcom/stripe/model/Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity;->address:Lcom/stripe/model/Address;

    return-object v0
.end method

.method public getBusinessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public getDob()Lcom/stripe/model/LegalEntity$DateOfBirth;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity;->dob:Lcom/stripe/model/LegalEntity$DateOfBirth;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalAddress()Lcom/stripe/model/Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity;->personalAddress:Lcom/stripe/model/Address;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVerification()Lcom/stripe/model/LegalEntity$Verification;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity;->verification:Lcom/stripe/model/LegalEntity$Verification;

    return-object v0
.end method
