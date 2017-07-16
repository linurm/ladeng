.class public Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils$MapSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/ad",
        "<",
        "Ljava/util/Map",
        "<+",
        "Ljava/lang/Object;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/ac;)Lcom/google/a/w;
    .locals 1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils$MapSerializer;->serialize(Ljava/util/Map;Ljava/lang/reflect/Type;Lcom/google/a/ac;)Lcom/google/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Ljava/util/Map;Ljava/lang/reflect/Type;Lcom/google/a/ac;)Lcom/google/a/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/a/ac;",
            ")",
            "Lcom/google/a/w;"
        }
    .end annotation

    new-instance v0, Lcom/google/a/z;

    invoke-direct {v0}, Lcom/google/a/z;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Lcom/google/a/ac;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/a/w;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/a/z;->a(Ljava/lang/String;Lcom/google/a/w;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
