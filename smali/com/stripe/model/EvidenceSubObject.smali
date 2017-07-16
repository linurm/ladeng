.class public final Lcom/stripe/model/EvidenceSubObject;
.super Lcom/stripe/model/StripeObject;


# instance fields
.field protected accessActivityLog:Ljava/lang/String;

.field protected billingAddress:Ljava/lang/String;

.field protected cancellationPolicy:Ljava/lang/String;

.field protected cancellationPolicyDisclosure:Ljava/lang/String;

.field protected cancellationRebuttal:Ljava/lang/String;

.field protected customerCommunication:Ljava/lang/String;

.field protected customerEmailAddress:Ljava/lang/String;

.field protected customerName:Ljava/lang/String;

.field protected customerPurchaseIp:Ljava/lang/String;

.field protected customerSignature:Ljava/lang/String;

.field protected duplicateChargeDocumentation:Ljava/lang/String;

.field protected duplicateChargeExplanation:Ljava/lang/String;

.field protected duplicateChargeId:Ljava/lang/String;

.field protected productDescription:Ljava/lang/String;

.field protected receipt:Ljava/lang/String;

.field protected refundPolicy:Ljava/lang/String;

.field protected refundPolicyDisclosure:Ljava/lang/String;

.field protected refundRefusalExplanation:Ljava/lang/String;

.field protected serviceDate:Ljava/lang/String;

.field protected serviceDocumentation:Ljava/lang/String;

.field protected shippingAddress:Ljava/lang/String;

.field protected shippingDate:Ljava/lang/String;

.field protected shippingDocumentation:Ljava/lang/String;

.field protected shippingTrackingNumber:Ljava/lang/String;

.field protected uncategorizedFile:Ljava/lang/String;

.field protected uncategorizedText:Ljava/lang/String;


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
    check-cast p1, Lcom/stripe/model/EvidenceSubObject;

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->accessActivityLog:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->accessActivityLog:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->accessActivityLog:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->accessActivityLog:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->billingAddress:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->billingAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->billingAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->billingAddress:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_9
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationPolicy:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationPolicy:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->cancellationPolicy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->cancellationPolicy:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_c
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationPolicyDisclosure:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationPolicyDisclosure:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->cancellationPolicyDisclosure:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->cancellationPolicyDisclosure:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_f
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationRebuttal:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationRebuttal:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->cancellationRebuttal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    goto :goto_0

    :cond_11
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->cancellationRebuttal:Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_12
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->customerCommunication:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->customerCommunication:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->customerCommunication:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->customerCommunication:Ljava/lang/String;

    if-nez v2, :cond_13

    :cond_15
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->customerEmailAddress:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->customerEmailAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->customerEmailAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->customerEmailAddress:Ljava/lang/String;

    if-nez v2, :cond_16

    :cond_18
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->customerName:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->customerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->customerName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->customerName:Ljava/lang/String;

    if-nez v2, :cond_19

    :cond_1b
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->customerPurchaseIp:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->customerPurchaseIp:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->customerPurchaseIp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->customerPurchaseIp:Ljava/lang/String;

    if-nez v2, :cond_1c

    :cond_1e
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->customerSignature:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->customerSignature:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->customerSignature:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->customerSignature:Ljava/lang/String;

    if-nez v2, :cond_1f

    :cond_21
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeDocumentation:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeDocumentation:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeDocumentation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    goto/16 :goto_0

    :cond_23
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeDocumentation:Ljava/lang/String;

    if-nez v2, :cond_22

    :cond_24
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeExplanation:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeExplanation:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeExplanation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    goto/16 :goto_0

    :cond_26
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeExplanation:Ljava/lang/String;

    if-nez v2, :cond_25

    :cond_27
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeId:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    goto/16 :goto_0

    :cond_29
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeId:Ljava/lang/String;

    if-nez v2, :cond_28

    :cond_2a
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->productDescription:Ljava/lang/String;

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->productDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->productDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    goto/16 :goto_0

    :cond_2c
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->productDescription:Ljava/lang/String;

    if-nez v2, :cond_2b

    :cond_2d
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->receipt:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->receipt:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->receipt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    move v0, v1

    goto/16 :goto_0

    :cond_2f
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->receipt:Ljava/lang/String;

    if-nez v2, :cond_2e

    :cond_30
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->refundPolicy:Ljava/lang/String;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->refundPolicy:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->refundPolicy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_31
    move v0, v1

    goto/16 :goto_0

    :cond_32
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->refundPolicy:Ljava/lang/String;

    if-nez v2, :cond_31

    :cond_33
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->refundPolicyDisclosure:Ljava/lang/String;

    if-eqz v2, :cond_35

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->refundPolicyDisclosure:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->refundPolicyDisclosure:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_34
    move v0, v1

    goto/16 :goto_0

    :cond_35
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->refundPolicyDisclosure:Ljava/lang/String;

    if-nez v2, :cond_34

    :cond_36
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->refundRefusalExplanation:Ljava/lang/String;

    if-eqz v2, :cond_38

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->refundRefusalExplanation:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->refundRefusalExplanation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_37
    move v0, v1

    goto/16 :goto_0

    :cond_38
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->refundRefusalExplanation:Ljava/lang/String;

    if-nez v2, :cond_37

    :cond_39
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->serviceDate:Ljava/lang/String;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->serviceDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->serviceDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_3a
    move v0, v1

    goto/16 :goto_0

    :cond_3b
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->serviceDate:Ljava/lang/String;

    if-nez v2, :cond_3a

    :cond_3c
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->serviceDocumentation:Ljava/lang/String;

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->serviceDocumentation:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->serviceDocumentation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    :cond_3d
    move v0, v1

    goto/16 :goto_0

    :cond_3e
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->serviceDocumentation:Ljava/lang/String;

    if-nez v2, :cond_3d

    :cond_3f
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->shippingAddress:Ljava/lang/String;

    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->shippingAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->shippingAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    :cond_40
    move v0, v1

    goto/16 :goto_0

    :cond_41
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->shippingAddress:Ljava/lang/String;

    if-nez v2, :cond_40

    :cond_42
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->shippingDate:Ljava/lang/String;

    if-eqz v2, :cond_44

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->shippingDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->shippingDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_43
    move v0, v1

    goto/16 :goto_0

    :cond_44
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->shippingDate:Ljava/lang/String;

    if-nez v2, :cond_43

    :cond_45
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->shippingDocumentation:Ljava/lang/String;

    if-eqz v2, :cond_47

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->shippingDocumentation:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->shippingDocumentation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    :cond_46
    move v0, v1

    goto/16 :goto_0

    :cond_47
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->shippingDocumentation:Ljava/lang/String;

    if-nez v2, :cond_46

    :cond_48
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->shippingTrackingNumber:Ljava/lang/String;

    if-eqz v2, :cond_4a

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->shippingTrackingNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->shippingTrackingNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    :cond_49
    move v0, v1

    goto/16 :goto_0

    :cond_4a
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->shippingTrackingNumber:Ljava/lang/String;

    if-nez v2, :cond_49

    :cond_4b
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->uncategorizedFile:Ljava/lang/String;

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->uncategorizedFile:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->uncategorizedFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    :cond_4c
    move v0, v1

    goto/16 :goto_0

    :cond_4d
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->uncategorizedFile:Ljava/lang/String;

    if-nez v2, :cond_4c

    :cond_4e
    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->uncategorizedText:Ljava/lang/String;

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->uncategorizedText:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EvidenceSubObject;->uncategorizedText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_4f
    iget-object v2, p1, Lcom/stripe/model/EvidenceSubObject;->uncategorizedText:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getAccessActivityLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->accessActivityLog:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->billingAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCancellationPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public getCancellationPolicyDisclosure()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationPolicyDisclosure:Ljava/lang/String;

    return-object v0
.end method

.method public getCancellationRebuttal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationRebuttal:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerCommunication()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->customerCommunication:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerEmailAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->customerEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->customerName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerPurchaseIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->customerPurchaseIp:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->customerSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getDuplicateChargeDocumentation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeDocumentation:Ljava/lang/String;

    return-object v0
.end method

.method public getDuplicateChargeExplanation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeExplanation:Ljava/lang/String;

    return-object v0
.end method

.method public getDuplicateChargeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->productDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getReceipt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->receipt:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->refundPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundPolicyDisclosure()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->refundPolicyDisclosure:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundRefusalExplanation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->refundRefusalExplanation:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->serviceDate:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceDocumentation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->serviceDocumentation:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->shippingAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->shippingDate:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingDocumentation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->shippingDocumentation:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingTrackingNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->shippingTrackingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getUncategorizedFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->uncategorizedFile:Ljava/lang/String;

    return-object v0
.end method

.method public getUncategorizedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->uncategorizedText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->productDescription:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->productDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->customerName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->customerName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->customerEmailAddress:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->customerEmailAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->customerPurchaseIp:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->customerPurchaseIp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->billingAddress:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->billingAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->receipt:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->receipt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->shippingAddress:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->shippingAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->shippingDate:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->shippingDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->shippingTrackingNumber:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->shippingTrackingNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->customerSignature:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->customerSignature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->shippingDocumentation:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->shippingDocumentation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->accessActivityLog:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->accessActivityLog:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->serviceDate:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->serviceDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->serviceDocumentation:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->serviceDocumentation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->customerCommunication:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->customerCommunication:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeId:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeExplanation:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeExplanation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeDocumentation:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeDocumentation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->refundPolicy:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->refundPolicy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->refundPolicyDisclosure:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->refundPolicyDisclosure:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->refundRefusalExplanation:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->refundRefusalExplanation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationPolicy:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationPolicy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationPolicyDisclosure:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationPolicyDisclosure:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationRebuttal:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationRebuttal:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->uncategorizedText:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/stripe/model/EvidenceSubObject;->uncategorizedText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/model/EvidenceSubObject;->uncategorizedFile:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/stripe/model/EvidenceSubObject;->uncategorizedFile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_4

    :cond_6
    move v0, v1

    goto/16 :goto_5

    :cond_7
    move v0, v1

    goto/16 :goto_6

    :cond_8
    move v0, v1

    goto/16 :goto_7

    :cond_9
    move v0, v1

    goto/16 :goto_8

    :cond_a
    move v0, v1

    goto/16 :goto_9

    :cond_b
    move v0, v1

    goto/16 :goto_a

    :cond_c
    move v0, v1

    goto/16 :goto_b

    :cond_d
    move v0, v1

    goto/16 :goto_c

    :cond_e
    move v0, v1

    goto/16 :goto_d

    :cond_f
    move v0, v1

    goto/16 :goto_e

    :cond_10
    move v0, v1

    goto/16 :goto_f

    :cond_11
    move v0, v1

    goto/16 :goto_10

    :cond_12
    move v0, v1

    goto/16 :goto_11

    :cond_13
    move v0, v1

    goto/16 :goto_12

    :cond_14
    move v0, v1

    goto/16 :goto_13

    :cond_15
    move v0, v1

    goto :goto_14

    :cond_16
    move v0, v1

    goto :goto_15

    :cond_17
    move v0, v1

    goto :goto_16

    :cond_18
    move v0, v1

    goto :goto_17

    :cond_19
    move v0, v1

    goto :goto_18
.end method

.method public setAccessActivityLog(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->accessActivityLog:Ljava/lang/String;

    return-void
.end method

.method public setBillingAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->billingAddress:Ljava/lang/String;

    return-void
.end method

.method public setCancellationPolicy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationPolicy:Ljava/lang/String;

    return-void
.end method

.method public setCancellationPolicyDisclosure(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationPolicyDisclosure:Ljava/lang/String;

    return-void
.end method

.method public setCancellationRebuttal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->cancellationRebuttal:Ljava/lang/String;

    return-void
.end method

.method public setCustomerCommunication(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->customerCommunication:Ljava/lang/String;

    return-void
.end method

.method public setCustomerEmailAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->customerEmailAddress:Ljava/lang/String;

    return-void
.end method

.method public setCustomerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->customerName:Ljava/lang/String;

    return-void
.end method

.method public setCustomerPurchaseIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->customerPurchaseIp:Ljava/lang/String;

    return-void
.end method

.method public setCustomerSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->customerSignature:Ljava/lang/String;

    return-void
.end method

.method public setDuplicateChargeDocumentation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeDocumentation:Ljava/lang/String;

    return-void
.end method

.method public setDuplicateChargeExplanation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeExplanation:Ljava/lang/String;

    return-void
.end method

.method public setDuplicateChargeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->duplicateChargeId:Ljava/lang/String;

    return-void
.end method

.method public setProductDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->productDescription:Ljava/lang/String;

    return-void
.end method

.method public setReceipt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->receipt:Ljava/lang/String;

    return-void
.end method

.method public setRefundPolicy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->refundPolicy:Ljava/lang/String;

    return-void
.end method

.method public setRefundPolicyDisclosure(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->refundPolicyDisclosure:Ljava/lang/String;

    return-void
.end method

.method public setRefundRefusalExplanation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->refundRefusalExplanation:Ljava/lang/String;

    return-void
.end method

.method public setServiceDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->serviceDate:Ljava/lang/String;

    return-void
.end method

.method public setServiceDocumentation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->serviceDocumentation:Ljava/lang/String;

    return-void
.end method

.method public setShippingAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->shippingAddress:Ljava/lang/String;

    return-void
.end method

.method public setShippingDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->shippingDate:Ljava/lang/String;

    return-void
.end method

.method public setShippingDocumentation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->shippingDocumentation:Ljava/lang/String;

    return-void
.end method

.method public setShippingTrackingNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->shippingTrackingNumber:Ljava/lang/String;

    return-void
.end method

.method public setUncategorizedFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->uncategorizedFile:Ljava/lang/String;

    return-void
.end method

.method public setUncategorizedText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceSubObject;->uncategorizedText:Ljava/lang/String;

    return-void
.end method
