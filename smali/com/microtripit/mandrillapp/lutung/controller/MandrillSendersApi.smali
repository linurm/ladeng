.class public Lcom/microtripit/mandrillapp/lutung/controller/MandrillSendersApi;
.super Ljava/lang/Object;


# static fields
.field private static final rootUrl:Ljava/lang/String; = "https://mandrillapp.com/api/1.0/"


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSendersApi;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addDomain(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSendersApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "domain"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/senders/add-domain.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;

    return-object v0
.end method

.method public checkDomain(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSendersApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "domain"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/senders/check-domain.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;

    return-object v0
.end method

.method public domains()[Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;
    .locals 3

    const-string v0, "https://mandrillapp.com/api/1.0/senders/domains.json"

    iget-object v1, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSendersApi;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-class v2, [Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;

    invoke-static {v0, v1, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain;

    return-object v0
.end method

.method public info(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillSender;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSendersApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/senders/info.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillSender;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillSender;

    return-object v0
.end method

.method public list()[Lcom/microtripit/mandrillapp/lutung/view/MandrillSender;
    .locals 3

    const-string v0, "https://mandrillapp.com/api/1.0/senders/list.json"

    iget-object v1, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSendersApi;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-class v2, [Lcom/microtripit/mandrillapp/lutung/view/MandrillSender;

    invoke-static {v0, v1, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microtripit/mandrillapp/lutung/view/MandrillSender;

    return-object v0
.end method

.method public timeSeries(Ljava/lang/String;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillTimeSeries;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSendersApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/senders/time-series.json"

    const-class v2, [Lcom/microtripit/mandrillapp/lutung/view/MandrillTimeSeries;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microtripit/mandrillapp/lutung/view/MandrillTimeSeries;

    return-object v0
.end method

.method public verifyDomain(Ljava/lang/String;Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain$MandrillDomainVerificationInfo;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSendersApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "domain"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mailbox"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/senders/verify-domain.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain$MandrillDomainVerificationInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain$MandrillDomainVerificationInfo;

    return-object v0
.end method
