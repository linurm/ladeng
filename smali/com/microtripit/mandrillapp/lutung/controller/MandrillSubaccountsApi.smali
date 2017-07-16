.class public Lcom/microtripit/mandrillapp/lutung/controller/MandrillSubaccountsApi;
.super Ljava/lang/Object;


# static fields
.field private static final rootUrl:Ljava/lang/String; = "https://mandrillapp.com/api/1.0/"


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSubaccountsApi;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSubaccountsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notes"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "custom_quota"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/subaccounts/add.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;

    return-object v0
.end method

.method public delete(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSubaccountsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/subaccounts/delete.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;

    return-object v0
.end method

.method public info(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSubaccountsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/subaccounts/info.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;

    return-object v0
.end method

.method public list(Ljava/lang/String;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSubaccountsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/subaccounts/list.json"

    const-class v2, [Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;

    return-object v0
.end method

.method public pause(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSubaccountsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/subaccounts/pause.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;

    return-object v0
.end method

.method public resume(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSubaccountsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/subaccounts/resume.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;

    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSubaccountsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notes"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "customQuota"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/subaccounts/update.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillSubaccountInfo;

    return-object v0
.end method
