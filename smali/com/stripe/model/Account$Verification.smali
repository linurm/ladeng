.class public Lcom/stripe/model/Account$Verification;
.super Lcom/stripe/model/StripeObject;


# instance fields
.field contacted:Ljava/lang/Boolean;

.field dueBy:Ljava/lang/Long;

.field fieldsNeeded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getContacted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$Verification;->contacted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDueBy()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$Verification;->dueBy:Ljava/lang/Long;

    return-object v0
.end method

.method public getFieldsNeeded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/Account$Verification;->fieldsNeeded:Ljava/util/List;

    return-object v0
.end method
