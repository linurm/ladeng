.class public Lcom/microtripit/mandrillapp/lutung/logging/LoggerFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/microtripit/mandrillapp/lutung/logging/Logger;
    .locals 1

    invoke-static {}, Lcom/microtripit/mandrillapp/lutung/util/FeatureDetector;->isCommonsLoggingAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/logging/CommonsLogger;

    invoke-direct {v0, p0}, Lcom/microtripit/mandrillapp/lutung/logging/CommonsLogger;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/microtripit/mandrillapp/lutung/logging/NoOpLogger;

    invoke-direct {v0}, Lcom/microtripit/mandrillapp/lutung/logging/NoOpLogger;-><init>()V

    goto :goto_0
.end method
