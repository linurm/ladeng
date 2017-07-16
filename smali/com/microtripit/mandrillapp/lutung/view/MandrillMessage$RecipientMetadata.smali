.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$RecipientMetadata;
.super Ljava/lang/Object;


# instance fields
.field private rcpt:Ljava/lang/String;

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRcpt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$RecipientMetadata;->rcpt:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$RecipientMetadata;->values:Ljava/util/Map;

    return-object v0
.end method

.method public setRcpt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$RecipientMetadata;->rcpt:Ljava/lang/String;

    return-void
.end method

.method public setValues(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$RecipientMetadata;->values:Ljava/util/Map;

    return-void
.end method
