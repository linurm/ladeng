.class public Lcom/stripe/model/StripeRawJsonObjectDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/v",
        "<",
        "Lcom/stripe/model/StripeRawJsonObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Lcom/stripe/model/StripeRawJsonObject;
    .locals 2

    new-instance v0, Lcom/stripe/model/StripeRawJsonObject;

    invoke-direct {v0}, Lcom/stripe/model/StripeRawJsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/google/a/w;->l()Lcom/google/a/z;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/model/StripeRawJsonObject;->json:Lcom/google/a/z;

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/model/StripeRawJsonObjectDeserializer;->deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Lcom/stripe/model/StripeRawJsonObject;

    move-result-object v0

    return-object v0
.end method
