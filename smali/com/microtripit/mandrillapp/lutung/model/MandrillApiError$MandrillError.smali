.class public final Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;
.super Ljava/lang/Object;


# instance fields
.field private code:Ljava/lang/Integer;

.field private message:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->status:Ljava/lang/String;

    iput-object p2, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->code:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final hasCode()Z
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasMessage()Z
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasName()Z
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->status:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
