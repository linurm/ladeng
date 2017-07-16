.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillSender;
.super Lcom/microtripit/mandrillapp/lutung/view/StatsBucket$Stats;


# instance fields
.field private address:Ljava/lang/String;

.field private created_at:Ljava/util/Date;

.field private stats:Lcom/microtripit/mandrillapp/lutung/view/StatsBucket;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microtripit/mandrillapp/lutung/view/StatsBucket$Stats;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillSender;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillSender;->created_at:Ljava/util/Date;

    return-object v0
.end method

.method public getStats()Lcom/microtripit/mandrillapp/lutung/view/StatsBucket;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillSender;->stats:Lcom/microtripit/mandrillapp/lutung/view/StatsBucket;

    return-object v0
.end method
