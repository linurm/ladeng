.class public Lcom/stripe/model/DeletedInvoiceItem;
.super Lcom/stripe/model/StripeObject;

# interfaces
.implements Lcom/stripe/model/DeletedStripeObject;


# instance fields
.field deleted:Ljava/lang/Boolean;

.field id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeleted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/DeletedInvoiceItem;->deleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/DeletedInvoiceItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setDeleted(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/DeletedInvoiceItem;->deleted:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/DeletedInvoiceItem;->id:Ljava/lang/String;

    return-void
.end method
