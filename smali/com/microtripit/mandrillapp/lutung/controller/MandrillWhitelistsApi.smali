.class public Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi;
.super Ljava/lang/Object;


# static fields
.field private static final rootUrl:Ljava/lang/String; = "https://mandrillapp.com/api/1.0/"


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/whitelists/add.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi$WhitelistsAddResponse;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi$WhitelistsAddResponse;

    invoke-virtual {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi$WhitelistsAddResponse;->getWhether()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/whitelists/delete.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi$WhitelistsDeleteResponse;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi$WhitelistsDeleteResponse;

    invoke-virtual {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi$WhitelistsDeleteResponse;->getDeleted()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public list(Ljava/lang/String;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillWhitelistEntry;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/whitelists/list.json"

    const-class v2, [Lcom/microtripit/mandrillapp/lutung/view/MandrillWhitelistEntry;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microtripit/mandrillapp/lutung/view/MandrillWhitelistEntry;

    return-object v0
.end method
