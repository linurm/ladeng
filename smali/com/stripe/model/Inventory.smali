.class public Lcom/stripe/model/Inventory;
.super Ljava/lang/Object;


# instance fields
.field quantity:Ljava/lang/Integer;

.field type:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQuantity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Inventory;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Inventory;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Inventory;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setQuantity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Inventory;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Inventory;->type:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Inventory;->value:Ljava/lang/String;

    return-void
.end method
