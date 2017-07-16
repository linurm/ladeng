.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;
.super Ljava/lang/Object;


# instance fields
.field private created_at:Ljava/util/Date;

.field private dkim:Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain$MandrillDomainDetails;

.field private domain:Ljava/lang/String;

.field private last_tested_at:Ljava/util/Date;

.field private spf:Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain$MandrillDomainDetails;

.field private valid_signing:Ljava/lang/Boolean;

.field private verified_at:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;->created_at:Ljava/util/Date;

    return-object v0
.end method

.method public getDkim()Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain$MandrillDomainDetails;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;->dkim:Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain$MandrillDomainDetails;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getLastTestedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;->last_tested_at:Ljava/util/Date;

    return-object v0
.end method

.method public getSpf()Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain$MandrillDomainDetails;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;->spf:Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain$MandrillDomainDetails;

    return-object v0
.end method

.method public getValidSigning()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;->valid_signing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVerifiedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;->verified_at:Ljava/util/Date;

    return-object v0
.end method
