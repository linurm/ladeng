.class public Lcom/stripe/model/DisputeDataDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/v",
        "<",
        "Lcom/stripe/model/Dispute;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Lcom/stripe/model/Dispute;
    .locals 5

    const/4 v1, 0x0

    new-instance v0, Lcom/google/a/r;

    invoke-direct {v0}, Lcom/google/a/r;-><init>()V

    sget-object v2, Lcom/google/a/d;->d:Lcom/google/a/d;

    invoke-virtual {v0, v2}, Lcom/google/a/r;->a(Lcom/google/a/d;)Lcom/google/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/r;->c()Lcom/google/a/k;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/a/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/w;->i()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/a/aa;

    const-string v1, "Dispute type was not an object, which is problematic."

    invoke-direct {v0, v1}, Lcom/google/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/a/w;->l()Lcom/google/a/z;

    move-result-object v4

    const-string v0, "evidence"

    invoke-virtual {v4, v0}, Lcom/google/a/z;->b(Ljava/lang/String;)Lcom/google/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/w;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/a/w;->n()Lcom/google/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/ab;->q()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lcom/google/a/aa;

    const-string v1, "Evidence field on a dispute was a primitive non-string type."

    invoke-direct {v0, v1}, Lcom/google/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/a/ab;->c()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "evidence"

    invoke-virtual {v4, v0}, Lcom/google/a/z;->a(Ljava/lang/String;)Lcom/google/a/w;

    invoke-virtual {v3, p1, p2}, Lcom/google/a/k;->a(Lcom/google/a/w;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Dispute;

    invoke-virtual {v0, v2}, Lcom/stripe/model/Dispute;->setEvidence(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/model/Dispute;->setEvidenceSubObject(Lcom/stripe/model/EvidenceSubObject;)V

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/a/w;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/a/w;->l()Lcom/google/a/z;

    move-result-object v0

    const-class v2, Lcom/stripe/model/EvidenceSubObject;

    invoke-virtual {v3, v0, v2}, Lcom/google/a/k;->a(Lcom/google/a/w;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/EvidenceSubObject;

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/a/w;->k()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/a/aa;

    const-string v1, "Evidence field on a dispute was a non-primitive, non-object type."

    invoke-direct {v0, v1}, Lcom/google/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public bridge synthetic deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/model/DisputeDataDeserializer;->deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Lcom/stripe/model/Dispute;

    move-result-object v0

    return-object v0
.end method
