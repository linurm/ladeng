.class public Lcom/microtripit/mandrillapp/lutung/controller/MandrillExportsApi;
.super Ljava/lang/Object;


# static fields
.field private static final rootUrl:Ljava/lang/String; = "https://mandrillapp.com/api/1.0/"


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillExportsApi;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public activity(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/microtripit/mandrillapp/lutung/view/MandrillExportJobInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillExportJobInfo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillExportsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "notify_email"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date_from"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date_to"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tags"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "senders"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "states"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_keys"

    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/exports/activity.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillExportJobInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillExportJobInfo;

    return-object v0
.end method

.method public info(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillExportJobInfo;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillExportsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/exports/info.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillExportJobInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillExportJobInfo;

    return-object v0
.end method

.method public list()Lcom/microtripit/mandrillapp/lutung/view/MandrillExportJobInfo;
    .locals 3

    const-string v0, "https://mandrillapp.com/api/1.0/exports/list.json"

    iget-object v1, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillExportsApi;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillExportJobInfo;

    invoke-static {v0, v1, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillExportJobInfo;

    return-object v0
.end method

.method public rejects(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillExportJobInfo;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillExportsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "notify_email"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/exports/rejects.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillExportJobInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillExportJobInfo;

    return-object v0
.end method

.method public whitelist(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillExportJobInfo;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillExportsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "notify_email"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/exports/whitelist.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillExportJobInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillExportJobInfo;

    return-object v0
.end method
