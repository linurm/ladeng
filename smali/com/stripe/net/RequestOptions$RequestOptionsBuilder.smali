.class public final Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
.super Ljava/lang/Object;


# instance fields
.field private apiKey:Ljava/lang/String;

.field private idempotencyKey:Ljava/lang/String;

.field private stripeAccount:Ljava/lang/String;

.field private stripeVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stripe/Stripe;->apiKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->apiKey:Ljava/lang/String;

    sget-object v0, Lcom/stripe/Stripe;->apiVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->stripeVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/net/RequestOptions;
    .locals 6

    new-instance v0, Lcom/stripe/net/RequestOptions;

    iget-object v1, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->apiKey:Ljava/lang/String;

    # invokes: Lcom/stripe/net/RequestOptions;->normalizeApiKey(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v1}, Lcom/stripe/net/RequestOptions;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->stripeVersion:Ljava/lang/String;

    # invokes: Lcom/stripe/net/RequestOptions;->normalizeStripeVersion(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v2}, Lcom/stripe/net/RequestOptions;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->idempotencyKey:Ljava/lang/String;

    # invokes: Lcom/stripe/net/RequestOptions;->normalizeIdempotencyKey(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v3}, Lcom/stripe/net/RequestOptions;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->stripeAccount:Ljava/lang/String;

    # invokes: Lcom/stripe/net/RequestOptions;->normalizeStripeAccount(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v4}, Lcom/stripe/net/RequestOptions;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/net/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/net/RequestOptions$1;)V

    return-object v0
.end method

.method public clearApiKey()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public clearIdempotencyKey()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->idempotencyKey:Ljava/lang/String;

    return-object p0
.end method

.method public clearStripeAccount()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setStripeAccount(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clearStripeVersion()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->stripeVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getIdempotencyKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->idempotencyKey:Ljava/lang/String;

    return-object v0
.end method

.method public getStripeAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->stripeAccount:Ljava/lang/String;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 1

    # invokes: Lcom/stripe/net/RequestOptions;->normalizeApiKey(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1}, Lcom/stripe/net/RequestOptions;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public setIdempotencyKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->idempotencyKey:Ljava/lang/String;

    return-object p0
.end method

.method public setStripeAccount(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->stripeAccount:Ljava/lang/String;

    return-object p0
.end method

.method public setStripeVersion(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 1

    # invokes: Lcom/stripe/net/RequestOptions;->normalizeStripeVersion(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1}, Lcom/stripe/net/RequestOptions;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->stripeVersion:Ljava/lang/String;

    return-object p0
.end method
