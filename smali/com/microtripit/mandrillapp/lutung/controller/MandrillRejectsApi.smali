.class public Lcom/microtripit/mandrillapp/lutung/controller/MandrillRejectsApi;
.super Ljava/lang/Object;


# static fields
.field private static final rootUrl:Ljava/lang/String; = "https://mandrillapp.com/api/1.0/"


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillRejectsApi;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillRejectsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "comment"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subaccount"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/rejects/add.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/model/MandrillHelperClasses$MandrillRejectsAdded;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillHelperClasses$MandrillRejectsAdded;

    invoke-virtual {v0}, Lcom/microtripit/mandrillapp/lutung/model/MandrillHelperClasses$MandrillRejectsAdded;->getAdded()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillRejectsApi;->delete(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillRejectsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v1, "subaccount"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "https://mandrillapp.com/api/1.0/rejects/delete.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/model/MandrillHelperClasses$MandrillRejectsDeleted;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillHelperClasses$MandrillRejectsDeleted;

    invoke-virtual {v0}, Lcom/microtripit/mandrillapp/lutung/model/MandrillHelperClasses$MandrillRejectsDeleted;->getDeleted()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public list(Ljava/lang/String;Ljava/lang/Boolean;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillRejectsEntry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillRejectsApi;->list(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillRejectsEntry;

    move-result-object v0

    return-object v0
.end method

.method public list(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillRejectsEntry;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillRejectsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "include_expired"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v1, "subaccount"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "https://mandrillapp.com/api/1.0/rejects/list.json"

    const-class v2, [Lcom/microtripit/mandrillapp/lutung/view/MandrillRejectsEntry;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microtripit/mandrillapp/lutung/view/MandrillRejectsEntry;

    return-object v0
.end method
