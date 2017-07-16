.class public Lcom/stripe/model/LegalEntity$Verification;
.super Lcom/stripe/model/StripeObject;


# instance fields
.field details:Ljava/lang/String;

.field document:Ljava/lang/String;

.field status:Ljava/lang/String;


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
    check-cast p1, Lcom/stripe/model/LegalEntity$Verification;

    iget-object v2, p0, Lcom/stripe/model/LegalEntity$Verification;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity$Verification;->status:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity$Verification;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/model/LegalEntity$Verification;->document:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity$Verification;->document:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity$Verification;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/model/LegalEntity$Verification;->details:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity$Verification;->details:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity$Verification;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity$Verification;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getDocument()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity$Verification;->document:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity$Verification;->status:Ljava/lang/String;

    return-object v0
.end method
