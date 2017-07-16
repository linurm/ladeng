.class Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;
.super Lcom/google/a/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/al",
        "<",
        "Lcom/stripe/model/ExternalAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/model/ExternalAccountTypeAdapterFactory;

.field final synthetic val$alipayAccountAdapter:Lcom/google/a/al;

.field final synthetic val$bankAccountAdapter:Lcom/google/a/al;

.field final synthetic val$bitcoinReceiverAdapter:Lcom/google/a/al;

.field final synthetic val$cardAdapter:Lcom/google/a/al;

.field final synthetic val$elementAdapter:Lcom/google/a/al;

.field final synthetic val$externalAccountAdapter:Lcom/google/a/al;


# direct methods
.method constructor <init>(Lcom/stripe/model/ExternalAccountTypeAdapterFactory;Lcom/google/a/al;Lcom/google/a/al;Lcom/google/a/al;Lcom/google/a/al;Lcom/google/a/al;Lcom/google/a/al;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->this$0:Lcom/stripe/model/ExternalAccountTypeAdapterFactory;

    iput-object p2, p0, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->val$externalAccountAdapter:Lcom/google/a/al;

    iput-object p3, p0, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/a/al;

    iput-object p4, p0, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->val$alipayAccountAdapter:Lcom/google/a/al;

    iput-object p5, p0, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->val$bankAccountAdapter:Lcom/google/a/al;

    iput-object p6, p0, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->val$bitcoinReceiverAdapter:Lcom/google/a/al;

    iput-object p7, p0, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->val$cardAdapter:Lcom/google/a/al;

    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/a/d/a;)Lcom/stripe/model/ExternalAccount;
    .locals 3

    iget-object v0, p0, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/a/al;

    invoke-virtual {v0, p1}, Lcom/google/a/al;->read(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/w;

    invoke-virtual {v0}, Lcom/google/a/w;->l()Lcom/google/a/z;

    move-result-object v0

    const-string v1, "object"

    invoke-virtual {v0, v1}, Lcom/google/a/z;->c(Ljava/lang/String;)Lcom/google/a/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/ab;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alipay_account"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->val$alipayAccountAdapter:Lcom/google/a/al;

    invoke-virtual {v1, v0}, Lcom/google/a/al;->fromJsonTree(Lcom/google/a/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/ExternalAccount;

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "bank_account"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->val$bankAccountAdapter:Lcom/google/a/al;

    invoke-virtual {v1, v0}, Lcom/google/a/al;->fromJsonTree(Lcom/google/a/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/ExternalAccount;

    goto :goto_0

    :cond_1
    const-string v2, "bitcoin_receiver"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->val$bitcoinReceiverAdapter:Lcom/google/a/al;

    invoke-virtual {v1, v0}, Lcom/google/a/al;->fromJsonTree(Lcom/google/a/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/ExternalAccount;

    goto :goto_0

    :cond_2
    const-string v2, "card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->val$cardAdapter:Lcom/google/a/al;

    invoke-virtual {v1, v0}, Lcom/google/a/al;->fromJsonTree(Lcom/google/a/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/ExternalAccount;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->val$externalAccountAdapter:Lcom/google/a/al;

    invoke-virtual {v1, v0}, Lcom/google/a/al;->fromJsonTree(Lcom/google/a/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/ExternalAccount;

    goto :goto_0
.end method

.method public bridge synthetic read(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->read(Lcom/google/a/d/a;)Lcom/stripe/model/ExternalAccount;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/a/d/d;Lcom/stripe/model/ExternalAccount;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->val$externalAccountAdapter:Lcom/google/a/al;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/al;->write(Lcom/google/a/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/stripe/model/ExternalAccount;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->write(Lcom/google/a/d/d;Lcom/stripe/model/ExternalAccount;)V

    return-void
.end method
