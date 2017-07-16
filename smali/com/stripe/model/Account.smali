.class public Lcom/stripe/model/Account;
.super Lcom/stripe/net/APIResource;

# interfaces
.implements Lcom/stripe/model/HasId;
.implements Lcom/stripe/model/MetadataStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/net/APIResource;",
        "Lcom/stripe/model/HasId;",
        "Lcom/stripe/model/MetadataStore",
        "<",
        "Lcom/stripe/model/Account;",
        ">;"
    }
.end annotation


# instance fields
.field businessLogo:Ljava/lang/String;

.field businessName:Ljava/lang/String;

.field businessUrl:Ljava/lang/String;

.field chargesEnabled:Ljava/lang/Boolean;

.field country:Ljava/lang/String;

.field currenciesSupported:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field defaultCurrency:Ljava/lang/String;

.field detailsSubmitted:Ljava/lang/Boolean;

.field displayName:Ljava/lang/String;

.field email:Ljava/lang/String;

.field externalAccounts:Lcom/stripe/model/ExternalAccountCollection;

.field id:Ljava/lang/String;

.field keys:Lcom/stripe/model/Account$Keys;

.field legalEntity:Lcom/stripe/model/LegalEntity;

.field managed:Ljava/lang/Boolean;

.field metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field statementDescriptor:Ljava/lang/String;

.field supportEmail:Ljava/lang/String;

.field supportPhone:Ljava/lang/String;

.field supportUrl:Ljava/lang/String;

.field timezone:Ljava/lang/String;

.field transfersEnabled:Ljava/lang/Boolean;

.field verification:Lcom/stripe/model/Account$Verification;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/net/APIResource;-><init>()V

    return-void
.end method

.method public static all(Ljava/util/Map;)Lcom/stripe/model/AccountCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/AccountCollection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Account;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/AccountCollection;

    move-result-object v0

    return-object v0
.end method

.method public static all(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/AccountCollection;
    .locals 1
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
            "Lcom/stripe/model/AccountCollection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/stripe/model/Account;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/AccountCollection;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/stripe/model/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Account;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Account;->create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Account;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Account;
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
            "Lcom/stripe/model/Account;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Account;

    invoke-static {v1}, Lcom/stripe/model/Account;->classURL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/Account;

    invoke-static {v0, v1, p0, v2, p1}, Lcom/stripe/model/Account;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Account;

    return-object v0
.end method

.method public static list(Ljava/util/Map;)Lcom/stripe/model/AccountCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/AccountCollection;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Account;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/AccountCollection;

    move-result-object v0

    return-object v0
.end method

.method public static list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/AccountCollection;
    .locals 2
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
            "Lcom/stripe/model/AccountCollection;"
        }
    .end annotation

    const-class v0, Lcom/stripe/model/Account;

    invoke-static {v0}, Lcom/stripe/model/Account;->classURL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/AccountCollection;

    invoke-static {v0, p0, v1, p1}, Lcom/stripe/model/Account;->requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/AccountCollection;

    return-object v0
.end method

.method public static retrieve()Lcom/stripe/model/Account;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {v0}, Lcom/stripe/model/Account;->retrieve(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Account;

    move-result-object v0

    return-object v0
.end method

.method public static retrieve(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Account;
    .locals 4

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->GET:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Account;

    invoke-static {v1}, Lcom/stripe/model/Account;->singleClassURL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/Account;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/stripe/model/Account;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Account;

    return-object v0
.end method

.method public static retrieve(Ljava/lang/String;)Lcom/stripe/model/Account;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "sk_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/stripe/net/RequestOptions;->builder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/net/RequestOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/model/Account;->retrieve(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Account;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Account;->retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Account;

    move-result-object v0

    goto :goto_0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Account;
    .locals 4

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->GET:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Account;

    invoke-static {v1, p0}, Lcom/stripe/model/Account;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/Account;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stripe/model/Account;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Account;

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/util/Map;)Lcom/stripe/model/DeletedAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/DeletedAccount;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Account;->delete(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedAccount;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedAccount;
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
            "Lcom/stripe/model/DeletedAccount;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->DELETE:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Account;

    iget-object v2, p0, Lcom/stripe/model/Account;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/stripe/model/Account;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/DeletedAccount;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/stripe/model/Account;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/DeletedAccount;

    return-object v0
.end method

.method public getBusinessLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->businessLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->businessUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getChargesEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->chargesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrenciesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/Account;->currenciesSupported:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->defaultCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailsSubmitted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->detailsSubmitted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalAccounts()Lcom/stripe/model/ExternalAccountCollection;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->externalAccounts:Lcom/stripe/model/ExternalAccountCollection;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKeys()Lcom/stripe/model/Account$Keys;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->keys:Lcom/stripe/model/Account$Keys;

    return-object v0
.end method

.method public getLegalEntity()Lcom/stripe/model/LegalEntity;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->legalEntity:Lcom/stripe/model/LegalEntity;

    return-object v0
.end method

.method public getManaged()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->managed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/Account;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->supportEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->supportPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getTransfersEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->transfersEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVerification()Lcom/stripe/model/Account$Verification;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account;->verification:Lcom/stripe/model/Account$Verification;

    return-object v0
.end method

.method public update(Ljava/util/Map;)Lcom/stripe/model/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Account;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Account;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Account;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Account;
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
            "Lcom/stripe/model/Account;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Account;

    iget-object v2, p0, Lcom/stripe/model/Account;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/stripe/model/Account;->instanceURL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/Account;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/stripe/model/Account;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Account;

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;)Lcom/stripe/model/MetadataStore;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/stripe/model/Account;->update(Ljava/util/Map;)Lcom/stripe/model/Account;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/MetadataStore;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/Account;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Account;

    move-result-object v0

    return-object v0
.end method
