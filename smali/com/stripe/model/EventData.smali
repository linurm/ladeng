.class public Lcom/stripe/model/EventData;
.super Lcom/stripe/model/StripeObject;


# instance fields
.field object:Lcom/stripe/model/StripeObject;

.field previousAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
.method public getObject()Lcom/stripe/model/StripeObject;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EventData;->object:Lcom/stripe/model/StripeObject;

    return-object v0
.end method

.method public getPreviousAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/EventData;->previousAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public setObject(Lcom/stripe/model/StripeObject;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/EventData;->object:Lcom/stripe/model/StripeObject;

    return-void
.end method

.method public setPreviousAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/EventData;->previousAttributes:Ljava/util/Map;

    return-void
.end method
