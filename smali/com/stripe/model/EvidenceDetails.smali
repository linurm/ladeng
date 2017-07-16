.class public final Lcom/stripe/model/EvidenceDetails;
.super Lcom/stripe/model/StripeObject;


# instance fields
.field protected dueBy:Ljava/lang/Long;

.field protected submissionCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getDueBy()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceDetails;->dueBy:Ljava/lang/Long;

    return-object v0
.end method

.method public getSubmissionCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EvidenceDetails;->submissionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDueBy(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceDetails;->dueBy:Ljava/lang/Long;

    return-void
.end method

.method public setSubmissionCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EvidenceDetails;->submissionCount:Ljava/lang/Integer;

    return-void
.end method
