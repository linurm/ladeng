.class public Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;
.super Ljava/lang/Object;


# static fields
.field private static final rootUrl:Ljava/lang/String; = "https://mandrillapp.com/api/1.0/"


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "description"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "events"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/webhooks/add.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;

    return-object v0
.end method

.method public add(Ljava/lang/String;Ljava/util/Collection;)Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/lang/Integer;)Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/webhooks/delete.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;

    return-object v0
.end method

.method public info(Ljava/lang/Integer;)Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/webhooks/info.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;

    return-object v0
.end method

.method public list()[Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;
    .locals 3

    const-string v0, "https://mandrillapp.com/api/1.0/webhooks/list.json"

    iget-object v1, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-class v2, [Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;

    invoke-static {v0, v1, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;

    return-object v0
.end method

.method public update(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;->update(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "description"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "events"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/webhooks/update.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;

    return-object v0
.end method

.method public update(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;->update(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;

    move-result-object v0

    return-object v0
.end method
