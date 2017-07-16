.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp$WarmupStatus;
.super Ljava/lang/Object;


# instance fields
.field private end_at:Ljava/util/Date;

.field private start_at:Ljava/util/Date;

.field private warming_up:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp$WarmupStatus;->end_at:Ljava/util/Date;

    return-object v0
.end method

.method public getStartAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp$WarmupStatus;->start_at:Ljava/util/Date;

    return-object v0
.end method

.method public getWarmingUp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp$WarmupStatus;->warming_up:Ljava/lang/Boolean;

    return-object v0
.end method
