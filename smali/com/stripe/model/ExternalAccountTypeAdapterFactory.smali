.class public Lcom/stripe/model/ExternalAccountTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/an;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/a/k;Lcom/google/a/c/a;)Lcom/google/a/al;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/k;",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/al",
            "<TT;>;"
        }
    .end annotation

    const-class v0, Lcom/stripe/model/ExternalAccount;

    invoke-virtual {p2}, Lcom/google/a/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "object"

    const-class v0, Lcom/google/a/w;

    invoke-virtual {p1, v0}, Lcom/google/a/k;->a(Ljava/lang/Class;)Lcom/google/a/al;

    move-result-object v3

    const-class v0, Lcom/stripe/model/ExternalAccount;

    invoke-static {v0}, Lcom/google/a/c/a;->get(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/a/k;->a(Lcom/google/a/an;Lcom/google/a/c/a;)Lcom/google/a/al;

    move-result-object v2

    const-class v0, Lcom/stripe/model/AlipayAccount;

    invoke-static {v0}, Lcom/google/a/c/a;->get(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/a/k;->a(Lcom/google/a/an;Lcom/google/a/c/a;)Lcom/google/a/al;

    move-result-object v4

    const-class v0, Lcom/stripe/model/BankAccount;

    invoke-static {v0}, Lcom/google/a/c/a;->get(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/a/k;->a(Lcom/google/a/an;Lcom/google/a/c/a;)Lcom/google/a/al;

    move-result-object v5

    const-class v0, Lcom/stripe/model/BitcoinReceiver;

    invoke-static {v0}, Lcom/google/a/c/a;->get(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/a/k;->a(Lcom/google/a/an;Lcom/google/a/c/a;)Lcom/google/a/al;

    move-result-object v6

    const-class v0, Lcom/stripe/model/Card;

    invoke-static {v0}, Lcom/google/a/c/a;->get(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/a/k;->a(Lcom/google/a/an;Lcom/google/a/c/a;)Lcom/google/a/al;

    move-result-object v7

    new-instance v0, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;-><init>(Lcom/stripe/model/ExternalAccountTypeAdapterFactory;Lcom/google/a/al;Lcom/google/a/al;Lcom/google/a/al;Lcom/google/a/al;Lcom/google/a/al;Lcom/google/a/al;)V

    invoke-virtual {v0}, Lcom/stripe/model/ExternalAccountTypeAdapterFactory$1;->nullSafe()Lcom/google/a/al;

    move-result-object v0

    goto :goto_0
.end method
