.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp;
.super Ljava/lang/Object;


# instance fields
.field private created_at:Ljava/util/Date;

.field private custom_dns:Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp$CustomDns;

.field private domain:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private pool:Ljava/lang/String;

.field private warmup:Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp$WarmupStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp;->created_at:Ljava/util/Date;

    return-object v0
.end method

.method public getCustomDns()Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp$CustomDns;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp;->custom_dns:Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp$CustomDns;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getPool()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp;->pool:Ljava/lang/String;

    return-object v0
.end method

.method public getWarmup()Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp$WarmupStatus;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp;->warmup:Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp$WarmupStatus;

    return-object v0
.end method
