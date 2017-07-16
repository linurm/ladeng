.class public Lcom/stripe/net/RequestOptions;
.super Ljava/lang/Object;


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final idempotencyKey:Ljava/lang/String;

.field private final stripeAccount:Ljava/lang/String;

.field private final stripeVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/net/RequestOptions;->apiKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/net/RequestOptions;->stripeVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/net/RequestOptions;->idempotencyKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/net/RequestOptions;->stripeAccount:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/net/RequestOptions$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/net/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/stripe/net/RequestOptions;->normalizeApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/stripe/net/RequestOptions;->normalizeStripeVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/stripe/net/RequestOptions;->normalizeIdempotencyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/stripe/net/RequestOptions;->normalizeStripeAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 1

    new-instance v0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    invoke-direct {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;-><init>()V

    return-object v0
.end method

.method public static getDefault()Lcom/stripe/net/RequestOptions;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/stripe/net/RequestOptions;

    sget-object v1, Lcom/stripe/Stripe;->apiKey:Ljava/lang/String;

    sget-object v2, Lcom/stripe/Stripe;->apiVersion:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/stripe/net/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static normalizeApiKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;

    const-string v1, "Empty API key specified!"

    invoke-direct {v0, v1}, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static normalizeIdempotencyKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;

    const-string v1, "Empty Idempotency Key Specified!"

    invoke-direct {v0, v1}, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;

    const-string v2, "Idempotency Key length was %d, which is larger than the 255 character maximum!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static normalizeStripeAccount(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;

    const-string v1, "Empty stripe account specified!"

    invoke-direct {v0, v1}, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static normalizeStripeVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;

    const-string v1, "Empty Stripe version specified!"

    invoke-direct {v0, v1}, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/stripe/net/RequestOptions;

    iget-object v2, p0, Lcom/stripe/net/RequestOptions;->apiKey:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/stripe/net/RequestOptions;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/net/RequestOptions;->apiKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/stripe/net/RequestOptions;->apiKey:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/stripe/net/RequestOptions;->idempotencyKey:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/stripe/net/RequestOptions;->idempotencyKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/net/RequestOptions;->idempotencyKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/stripe/net/RequestOptions;->idempotencyKey:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_9
    iget-object v2, p0, Lcom/stripe/net/RequestOptions;->stripeVersion:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/stripe/net/RequestOptions;->stripeVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/net/RequestOptions;->stripeVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/stripe/net/RequestOptions;->stripeVersion:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getIdempotencyKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions;->idempotencyKey:Ljava/lang/String;

    return-object v0
.end method

.method public getStripeAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions;->stripeAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getStripeVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions;->stripeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/stripe/net/RequestOptions;->apiKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions;->apiKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/stripe/net/RequestOptions;->stripeVersion:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stripe/net/RequestOptions;->stripeVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/net/RequestOptions;->idempotencyKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/stripe/net/RequestOptions;->idempotencyKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public toBuilder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 2

    new-instance v0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    invoke-direct {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;-><init>()V

    iget-object v1, p0, Lcom/stripe/net/RequestOptions;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/net/RequestOptions;->stripeVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setStripeVersion(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/net/RequestOptions;->stripeAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setStripeAccount(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    return-object v0
.end method
