.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIpPool;
.super Ljava/lang/Object;


# instance fields
.field private created_at:Ljava/util/Date;

.field private ips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIpPool;->created_at:Ljava/util/Date;

    return-object v0
.end method

.method public getIps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIpPool;->ips:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDedicatedIpPool;->name:Ljava/lang/String;

    return-object v0
.end method
