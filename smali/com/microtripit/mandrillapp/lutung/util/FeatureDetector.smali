.class public final Lcom/microtripit/mandrillapp/lutung/util/FeatureDetector;
.super Ljava/lang/Object;


# static fields
.field private static commonsLoggingAvailable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isClassPresent(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCommonsLoggingAvailable()Z
    .locals 1

    sget-object v0, Lcom/microtripit/mandrillapp/lutung/util/FeatureDetector;->commonsLoggingAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "org.apache.commons.logging.Log"

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/util/FeatureDetector;->isClassPresent(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/microtripit/mandrillapp/lutung/util/FeatureDetector;->commonsLoggingAvailable:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/microtripit/mandrillapp/lutung/util/FeatureDetector;->commonsLoggingAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
