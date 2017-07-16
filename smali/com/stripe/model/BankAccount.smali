.class public Lcom/stripe/model/BankAccount;
.super Lcom/stripe/model/ExternalAccount;


# instance fields
.field bankName:Ljava/lang/String;

.field country:Ljava/lang/String;

.field currency:Ljava/lang/String;

.field defaultForCurrency:Ljava/lang/Boolean;

.field fingerprint:Ljava/lang/String;

.field last4:Ljava/lang/String;

.field routingNumber:Ljava/lang/String;

.field status:Ljava/lang/String;

.field validated:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/ExternalAccount;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()Lcom/stripe/model/DeletedBankAccount;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, v0}, Lcom/stripe/model/BankAccount;->delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedBankAccount;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedBankAccount;
    .locals 4

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->DELETE:Lcom/stripe/net/APIResource$RequestMethod;

    invoke-virtual {p0}, Lcom/stripe/model/BankAccount;->getInstanceURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/stripe/model/DeletedBankAccount;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stripe/model/BankAccount;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/DeletedBankAccount;

    return-object v0
.end method

.method public bridge synthetic delete()Lcom/stripe/model/DeletedExternalAccount;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/model/BankAccount;->delete()Lcom/stripe/model/DeletedBankAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedExternalAccount;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/stripe/model/BankAccount;->delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/DeletedBankAccount;

    move-result-object v0

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BankAccount;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BankAccount;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BankAccount;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultForCurrency()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BankAccount;->defaultForCurrency:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BankAccount;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getLast4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BankAccount;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutingNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BankAccount;->routingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BankAccount;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getValidated()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BankAccount;->validated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BankAccount;->bankName:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BankAccount;->country:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BankAccount;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDefaultForCurrency(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BankAccount;->defaultForCurrency:Ljava/lang/Boolean;

    return-void
.end method

.method public setFingerprint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BankAccount;->fingerprint:Ljava/lang/String;

    return-void
.end method

.method public setLast4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BankAccount;->last4:Ljava/lang/String;

    return-void
.end method

.method public setRoutingNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BankAccount;->routingNumber:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BankAccount;->status:Ljava/lang/String;

    return-void
.end method

.method public setValidated(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/BankAccount;->validated:Ljava/lang/Boolean;

    return-void
.end method

.method public update(Ljava/util/Map;)Lcom/stripe/model/BankAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/BankAccount;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/BankAccount;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/BankAccount;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/BankAccount;
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
            "Lcom/stripe/model/BankAccount;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    invoke-virtual {p0}, Lcom/stripe/model/BankAccount;->getInstanceURL()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/BankAccount;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/stripe/model/BankAccount;->request(Lcom/stripe/net/APIResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/BankAccount;

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;)Lcom/stripe/model/ExternalAccount;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/stripe/model/BankAccount;->update(Ljava/util/Map;)Lcom/stripe/model/BankAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/ExternalAccount;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/BankAccount;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/BankAccount;

    move-result-object v0

    return-object v0
.end method
