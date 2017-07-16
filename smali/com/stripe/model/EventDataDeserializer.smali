.class public Lcom/stripe/model/EventDataDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/v",
        "<",
        "Lcom/stripe/model/EventData;",
        ">;"
    }
.end annotation


# static fields
.field static final objectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "account"

    const-class v2, Lcom/stripe/model/Account;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "charge"

    const-class v2, Lcom/stripe/model/Charge;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "discount"

    const-class v2, Lcom/stripe/model/Discount;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "customer"

    const-class v2, Lcom/stripe/model/Customer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "invoice"

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "invoiceitem"

    const-class v2, Lcom/stripe/model/InvoiceItem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "plan"

    const-class v2, Lcom/stripe/model/Plan;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "subscription"

    const-class v2, Lcom/stripe/model/Subscription;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "token"

    const-class v2, Lcom/stripe/model/Token;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "coupon"

    const-class v2, Lcom/stripe/model/Coupon;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "transfer"

    const-class v2, Lcom/stripe/model/Transfer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "dispute"

    const-class v2, Lcom/stripe/model/Dispute;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "refund"

    const-class v2, Lcom/stripe/model/Refund;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "recipient"

    const-class v2, Lcom/stripe/model/Recipient;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "summary"

    const-class v2, Lcom/stripe/model/Summary;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "fee"

    const-class v2, Lcom/stripe/model/Fee;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "bank_account"

    const-class v2, Lcom/stripe/model/BankAccount;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "balance"

    const-class v2, Lcom/stripe/model/Balance;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "card"

    const-class v2, Lcom/stripe/model/Card;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    const-string v1, "balance_transaction"

    const-class v2, Lcom/stripe/model/BalanceTransaction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deserializeJsonArray(Lcom/google/a/t;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/google/a/t;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/a/t;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/w;

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v0}, Lcom/stripe/model/EventDataDeserializer;->deserializeJsonElement(Lcom/google/a/w;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private deserializeJsonElement(Lcom/google/a/w;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/a/w;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/w;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/a/w;->l()Lcom/google/a/z;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/stripe/model/EventDataDeserializer;->populateMapFromJSONObject(Ljava/util/Map;Lcom/google/a/z;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/a/w;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/a/w;->n()Lcom/google/a/ab;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/model/EventDataDeserializer;->deserializeJsonPrimitive(Lcom/google/a/ab;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/a/w;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/a/w;->m()Lcom/google/a/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/model/EventDataDeserializer;->deserializeJsonArray(Lcom/google/a/t;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown JSON element type for element "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "If you\'re seeing this messaage, it\'s probably a bug in the Stripe Java "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "library. Please contact us by email at support@stripe.com."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private deserializeJsonPrimitive(Lcom/google/a/ab;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/a/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/a/ab;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/ab;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/a/ab;->b()Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/a/ab;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private populateMapFromJSONObject(Ljava/util/Map;Lcom/google/a/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/a/z;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/a/z;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/w;

    invoke-direct {p0, v0}, Lcom/stripe/model/EventDataDeserializer;->deserializeJsonElement(Lcom/google/a/w;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Lcom/stripe/model/EventData;
    .locals 6

    new-instance v3, Lcom/stripe/model/EventData;

    invoke-direct {v3}, Lcom/stripe/model/EventData;-><init>()V

    invoke-virtual {p1}, Lcom/google/a/w;->l()Lcom/google/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/z;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/a/w;

    const-string v5, "previous_attributes"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/google/a/w;->l()Lcom/google/a/z;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/google/a/w;->l()Lcom/google/a/z;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/stripe/model/EventDataDeserializer;->populateMapFromJSONObject(Ljava/util/Map;Lcom/google/a/z;)V

    :cond_1
    invoke-virtual {v3, v0}, Lcom/stripe/model/EventData;->setPreviousAttributes(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v5, "object"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/a/w;->l()Lcom/google/a/z;

    move-result-object v1

    const-string v2, "object"

    invoke-virtual {v1, v2}, Lcom/google/a/z;->b(Ljava/lang/String;)Lcom/google/a/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/w;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/stripe/model/EventDataDeserializer;->objectMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/stripe/net/APIResource;->GSON:Lcom/google/a/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/w;

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/google/a/k;->a(Lcom/google/a/w;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/StripeObject;

    invoke-virtual {v3, v0}, Lcom/stripe/model/EventData;->setObject(Lcom/stripe/model/StripeObject;)V

    goto :goto_0

    :cond_3
    const-class v1, Lcom/stripe/model/StripeRawJsonObject;

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public bridge synthetic deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/model/EventDataDeserializer;->deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Lcom/stripe/model/EventData;

    move-result-object v0

    return-object v0
.end method
