.class public Lcom/stripe/model/ExternalAccount;
.super Lcom/stripe/net/APIResource;

# interfaces
.implements Lcom/stripe/model/HasId;


# instance fields
.field account:Ljava/lang/String;

.field customer:Ljava/lang/String;

.field id:Ljava/lang/String;

.field object:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/net/APIResource;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()Lcom/stripe/model/DeletedExternalAccount;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/stripe/model/ExternalAccount;->delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedExternalAccount;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedExternalAccount;
    .locals 4

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->DELETE:Lcom/stripe/net/APIResource$RequestMethod;

    invoke-virtual {p0}, Lcom/stripe/model/ExternalAccount;->getInstanceURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/DeletedExternalAccount;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stripe/model/ExternalAccount;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/DeletedExternalAccount;

    return-object v0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ExternalAccount;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ExternalAccount;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ExternalAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceURL()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/stripe/model/ExternalAccount;->getCustomer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "%s/%s/sources/%s"

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/stripe/model/Customer;

    invoke-static {v2}, Lcom/stripe/model/ExternalAccount;->classURL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/stripe/model/ExternalAccount;->getCustomer()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/stripe/model/ExternalAccount;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/model/ExternalAccount;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "%s/%s/external_accounts/%s"

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/stripe/model/Account;

    invoke-static {v2}, Lcom/stripe/model/ExternalAccount;->classURL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/stripe/model/ExternalAccount;->getAccount()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/stripe/model/ExternalAccount;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getObject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ExternalAccount;->object:Ljava/lang/String;

    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ExternalAccount;->account:Ljava/lang/String;

    return-void
.end method

.method public setCustomer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ExternalAccount;->customer:Ljava/lang/String;

    return-void
.end method

.method public update(Ljava/util/Map;)Lcom/stripe/model/ExternalAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/ExternalAccount;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/ExternalAccount;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ExternalAccount;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ExternalAccount;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/ExternalAccount;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    invoke-virtual {p0}, Lcom/stripe/model/ExternalAccount;->getInstanceURL()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/ExternalAccount;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/stripe/model/ExternalAccount;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/ExternalAccount;

    return-object v0
.end method

.method public verify(Ljava/util/Map;)Lcom/stripe/model/ExternalAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/ExternalAccount;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/ExternalAccount;->verify(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ExternalAccount;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ExternalAccount;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/ExternalAccount;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/stripe/model/ExternalAccount;->getCustomer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-string v1, "%s/verify"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/stripe/model/ExternalAccount;->getInstanceURL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/ExternalAccount;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/stripe/model/ExternalAccount;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/ExternalAccount;

    return-object v0

    :cond_0
    new-instance v0, Lcom/stripe/exception/InvalidRequestException;

    const-string v1, "Only customer bank accounts can be verified in this manner."

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v0
.end method
