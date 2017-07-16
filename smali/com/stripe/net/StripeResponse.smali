.class public Lcom/stripe/net/StripeResponse;
.super Ljava/lang/Object;


# instance fields
.field responseBody:Ljava/lang/String;

.field responseCode:I

.field responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/net/StripeResponse;->responseCode:I

    iput-object p2, p0, Lcom/stripe/net/StripeResponse;->responseBody:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stripe/net/StripeResponse;->responseHeaders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/net/StripeResponse;->responseCode:I

    iput-object p2, p0, Lcom/stripe/net/StripeResponse;->responseBody:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/net/StripeResponse;->responseHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getResponseBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/StripeResponse;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/stripe/net/StripeResponse;->responseCode:I

    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/net/StripeResponse;->responseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public setResponseBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/net/StripeResponse;->responseBody:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/net/StripeResponse;->responseCode:I

    return-void
.end method
