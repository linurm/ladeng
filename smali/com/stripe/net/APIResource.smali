.class public abstract Lcom/stripe/net/APIResource;
.super Lcom/stripe/model/StripeObject;


# static fields
.field public static final CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final GSON:Lcom/google/a/k;

.field private static stripeResponseGetter:Lcom/stripe/net/StripeResponseGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/net/LiveStripeResponseGetter;

    invoke-direct {v0}, Lcom/stripe/net/LiveStripeResponseGetter;-><init>()V

    sput-object v0, Lcom/stripe/net/APIResource;->stripeResponseGetter:Lcom/stripe/net/StripeResponseGetter;

    new-instance v0, Lcom/google/a/r;

    invoke-direct {v0}, Lcom/google/a/r;-><init>()V

    sget-object v1, Lcom/google/a/d;->d:Lcom/google/a/d;

    invoke-virtual {v0, v1}, Lcom/google/a/r;->a(Lcom/google/a/d;)Lcom/google/a/r;

    move-result-object v0

    const-class v1, Lcom/stripe/model/EventData;

    new-instance v2, Lcom/stripe/model/EventDataDeserializer;

    invoke-direct {v2}, Lcom/stripe/model/EventDataDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/a/r;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/a/r;

    move-result-object v0

    const-class v1, Lcom/stripe/model/ChargeRefundCollection;

    new-instance v2, Lcom/stripe/model/ChargeRefundCollectionDeserializer;

    invoke-direct {v2}, Lcom/stripe/model/ChargeRefundCollectionDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/a/r;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/a/r;

    move-result-object v0

    const-class v1, Lcom/stripe/model/FeeRefundCollection;

    new-instance v2, Lcom/stripe/model/FeeRefundCollectionDeserializer;

    invoke-direct {v2}, Lcom/stripe/model/FeeRefundCollectionDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/a/r;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/a/r;

    move-result-object v0

    const-class v1, Lcom/stripe/model/StripeRawJsonObject;

    new-instance v2, Lcom/stripe/model/StripeRawJsonObjectDeserializer;

    invoke-direct {v2}, Lcom/stripe/model/StripeRawJsonObjectDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/a/r;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/a/r;

    move-result-object v0

    const-class v1, Lcom/stripe/model/Dispute;

    new-instance v2, Lcom/stripe/model/DisputeDataDeserializer;

    invoke-direct {v2}, Lcom/stripe/model/DisputeDataDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/a/r;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/a/r;

    move-result-object v0

    new-instance v1, Lcom/stripe/model/ExternalAccountTypeAdapterFactory;

    invoke-direct {v1}, Lcom/stripe/model/ExternalAccountTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/a/r;->a(Lcom/google/a/an;)Lcom/google/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/r;->c()Lcom/google/a/k;

    move-result-object v0

    sput-object v0, Lcom/stripe/net/APIResource;->GSON:Lcom/google/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method

.method private static className(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationfee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "application_fee"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "fileupload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "file"

    goto :goto_0

    :cond_2
    const-string v1, "bitcoinreceiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "bitcoin_receiver"

    goto :goto_0
.end method

.method protected static classURL(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stripe/net/APIResource;->classURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static classURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "%ss"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/stripe/net/APIResource;->singleClassURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/stripe/net/APIResource;->instanceURL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static instanceURL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p2}, Lcom/stripe/net/APIResource;->classURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/stripe/net/APIResource;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v5

    new-instance v0, Lcom/stripe/exception/InvalidRequestException;

    const-string v1, "Unable to encode parameters to UTF-8. Please contact support@stripe.com for assistance."

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static multipartRequest(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stripe/net/APIResource$RequestMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/stripe/net/RequestOptions;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource;->stripeResponseGetter:Lcom/stripe/net/StripeResponseGetter;

    sget-object v5, Lcom/stripe/net/APIResource$RequestType;->MULTIPART:Lcom/stripe/net/APIResource$RequestType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/stripe/net/StripeResponseGetter;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/APIResource$RequestType;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stripe/net/APIResource$RequestMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/stripe/net/RequestOptions;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource;->stripeResponseGetter:Lcom/stripe/net/StripeResponseGetter;

    sget-object v5, Lcom/stripe/net/APIResource$RequestType;->NORMAL:Lcom/stripe/net/APIResource$RequestType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/stripe/net/StripeResponseGetter;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/APIResource$RequestType;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/model/StripeCollectionInterface;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/stripe/net/RequestOptions;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->GET:Lcom/stripe/net/APIResource$RequestMethod;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/stripe/net/APIResource;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/StripeCollectionInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/stripe/model/StripeCollectionInterface;->setRequestOptions(Lcom/stripe/net/RequestOptions;)V

    invoke-interface {v0, p1}, Lcom/stripe/model/StripeCollectionInterface;->setRequestParams(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public static setStripeResponseGetter(Lcom/stripe/net/StripeResponseGetter;)V
    .locals 0

    sput-object p0, Lcom/stripe/net/APIResource;->stripeResponseGetter:Lcom/stripe/net/StripeResponseGetter;

    return-void
.end method

.method protected static singleClassURL(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stripe/net/APIResource;->singleClassURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static singleClassURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "%s/v1/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/stripe/net/APIResource;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
