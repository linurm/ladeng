.class final Lcom/stripe/net/LiveStripeResponseGetter$1;
.super Ljava/net/Authenticator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 1

    invoke-static {}, Lcom/stripe/Stripe;->getProxyCredential()Ljava/net/PasswordAuthentication;

    move-result-object v0

    return-object v0
.end method
