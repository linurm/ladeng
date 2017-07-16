.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillTag;
.super Lcom/microtripit/mandrillapp/lutung/view/StatsBucket$Stats;


# instance fields
.field private reputation:Ljava/lang/Integer;

.field private stats:Lcom/microtripit/mandrillapp/lutung/view/StatsBucket;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microtripit/mandrillapp/lutung/view/StatsBucket$Stats;-><init>()V

    return-void
.end method


# virtual methods
.method public getReputation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillTag;->reputation:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStats()Lcom/microtripit/mandrillapp/lutung/view/StatsBucket;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillTag;->stats:Lcom/microtripit/mandrillapp/lutung/view/StatsBucket;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillTag;->tag:Ljava/lang/String;

    return-object v0
.end method
