.class public Lcom/stripe/model/ChargeRefundCollectionDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/v",
        "<",
        "Lcom/stripe/model/ChargeRefundCollection;",
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
.method public deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Lcom/stripe/model/ChargeRefundCollection;
    .locals 3

    new-instance v0, Lcom/google/a/r;

    invoke-direct {v0}, Lcom/google/a/r;-><init>()V

    sget-object v1, Lcom/google/a/d;->d:Lcom/google/a/d;

    invoke-virtual {v0, v1}, Lcom/google/a/r;->a(Lcom/google/a/d;)Lcom/google/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/r;->c()Lcom/google/a/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/a/w;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/stripe/model/ChargeRefundCollectionDeserializer$1;

    invoke-direct {v1, p0}, Lcom/stripe/model/ChargeRefundCollectionDeserializer$1;-><init>(Lcom/stripe/model/ChargeRefundCollectionDeserializer;)V

    invoke-virtual {v1}, Lcom/stripe/model/ChargeRefundCollectionDeserializer$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/a/k;->a(Lcom/google/a/w;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/stripe/model/ChargeRefundCollection;

    invoke-direct {v1}, Lcom/stripe/model/ChargeRefundCollection;-><init>()V

    invoke-virtual {v1, v0}, Lcom/stripe/model/ChargeRefundCollection;->setData(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/model/ChargeRefundCollection;->setHasMore(Ljava/lang/Boolean;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stripe/model/ChargeRefundCollection;->setTotalCount(Ljava/lang/Integer;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/a/k;->a(Lcom/google/a/w;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/ChargeRefundCollection;

    goto :goto_0
.end method

.method public bridge synthetic deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/model/ChargeRefundCollectionDeserializer;->deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Lcom/stripe/model/ChargeRefundCollection;

    move-result-object v0

    return-object v0
.end method
