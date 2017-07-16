.class public final Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils$RecipientTypeSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/ad;
.implements Lcom/google/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/ad",
        "<",
        "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;",
        ">;",
        "Lcom/google/a/v",
        "<",
        "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;",
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
.method public final deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;
    .locals 3

    invoke-virtual {p1}, Lcom/google/a/w;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/a/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for recipient type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/a/w;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;->valueOf(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils$RecipientTypeSerializer;->deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;Ljava/lang/reflect/Type;Lcom/google/a/ac;)Lcom/google/a/ab;
    .locals 2

    new-instance v0, Lcom/google/a/ab;

    invoke-virtual {p1}, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/ab;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/ac;)Lcom/google/a/w;
    .locals 1

    check-cast p1, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils$RecipientTypeSerializer;->serialize(Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;Ljava/lang/reflect/Type;Lcom/google/a/ac;)Lcom/google/a/ab;

    move-result-object v0

    return-object v0
.end method
