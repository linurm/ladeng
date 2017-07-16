.class public Lcom/stripe/model/LegalEntity$DateOfBirth;
.super Lcom/stripe/model/StripeObject;


# instance fields
.field day:Ljava/lang/Integer;

.field month:Ljava/lang/Integer;

.field year:Ljava/lang/Integer;


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
    check-cast p1, Lcom/stripe/model/LegalEntity$DateOfBirth;

    iget-object v2, p0, Lcom/stripe/model/LegalEntity$DateOfBirth;->day:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity$DateOfBirth;->day:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity$DateOfBirth;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/model/LegalEntity$DateOfBirth;->month:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity$DateOfBirth;->month:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity$DateOfBirth;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/model/LegalEntity$DateOfBirth;->year:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/model/LegalEntity$DateOfBirth;->year:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/stripe/model/LegalEntity$DateOfBirth;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity$DateOfBirth;->day:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMonth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity$DateOfBirth;->month:Ljava/lang/Integer;

    return-object v0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/LegalEntity$DateOfBirth;->year:Ljava/lang/Integer;

    return-object v0
.end method
