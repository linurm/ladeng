.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillUserInfo;
.super Ljava/lang/Object;


# instance fields
.field private backlog:Ljava/lang/Integer;

.field private created_at:Ljava/util/Date;

.field private hourly_quota:Ljava/lang/Integer;

.field private public_id:Ljava/lang/String;

.field private reputation:Ljava/lang/Integer;

.field private stats:Lcom/microtripit/mandrillapp/lutung/view/StatsBucket;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBacklog()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillUserInfo;->backlog:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillUserInfo;->created_at:Ljava/util/Date;

    return-object v0
.end method

.method public getHourlyQuota()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillUserInfo;->hourly_quota:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillUserInfo;->public_id:Ljava/lang/String;

    return-object v0
.end method

.method public getReputation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillUserInfo;->reputation:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStats()Lcom/microtripit/mandrillapp/lutung/view/StatsBucket;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillUserInfo;->stats:Lcom/microtripit/mandrillapp/lutung/view/StatsBucket;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillUserInfo;->username:Ljava/lang/String;

    return-object v0
.end method
