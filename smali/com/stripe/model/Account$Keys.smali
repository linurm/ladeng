.class public Lcom/stripe/model/Account$Keys;
.super Lcom/stripe/model/StripeObject;


# instance fields
.field publishable:Ljava/lang/String;

.field secret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getPublishable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$Keys;->publishable:Ljava/lang/String;

    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$Keys;->secret:Ljava/lang/String;

    return-object v0
.end method
