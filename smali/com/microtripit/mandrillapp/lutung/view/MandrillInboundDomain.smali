.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillInboundDomain;
.super Ljava/lang/Object;


# instance fields
.field private created_at:Ljava/util/Date;

.field private domain:Ljava/lang/String;

.field private valid_mx:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillInboundDomain;->created_at:Ljava/util/Date;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillInboundDomain;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getValidMx()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillInboundDomain;->valid_mx:Ljava/lang/Boolean;

    return-object v0
.end method
