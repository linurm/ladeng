.class public abstract Lcom/stripe/Stripe;
.super Ljava/lang/Object;


# static fields
.field public static final LIVE_API_BASE:Ljava/lang/String; = "https://api.stripe.com"

.field public static final UPLOAD_API_BASE:Ljava/lang/String; = "https://uploads.stripe.com"

.field public static final VERSION:Ljava/lang/String; = "1.40.0"

.field private static volatile apiBase:Ljava/lang/String;

.field public static volatile apiKey:Ljava/lang/String;

.field public static volatile apiVersion:Ljava/lang/String;

.field private static volatile connectionProxy:Ljava/net/Proxy;

.field private static volatile proxyCredential:Ljava/net/PasswordAuthentication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "https://api.stripe.com"

    sput-object v0, Lcom/stripe/Stripe;->apiBase:Ljava/lang/String;

    sput-object v1, Lcom/stripe/Stripe;->connectionProxy:Ljava/net/Proxy;

    sput-object v1, Lcom/stripe/Stripe;->proxyCredential:Ljava/net/PasswordAuthentication;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiBase()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stripe/Stripe;->apiBase:Ljava/lang/String;

    return-object v0
.end method

.method public static getConnectionProxy()Ljava/net/Proxy;
    .locals 1

    sget-object v0, Lcom/stripe/Stripe;->connectionProxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public static getProxyCredential()Ljava/net/PasswordAuthentication;
    .locals 1

    sget-object v0, Lcom/stripe/Stripe;->proxyCredential:Ljava/net/PasswordAuthentication;

    return-object v0
.end method

.method public static overrideApiBase(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/stripe/Stripe;->apiBase:Ljava/lang/String;

    return-void
.end method

.method public static setConnectionProxy(Ljava/net/Proxy;)V
    .locals 0

    sput-object p0, Lcom/stripe/Stripe;->connectionProxy:Ljava/net/Proxy;

    return-void
.end method

.method public static setProxyCredential(Ljava/net/PasswordAuthentication;)V
    .locals 0

    sput-object p0, Lcom/stripe/Stripe;->proxyCredential:Ljava/net/PasswordAuthentication;

    return-void
.end method
