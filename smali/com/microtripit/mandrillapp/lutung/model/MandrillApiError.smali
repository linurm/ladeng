.class public Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private error:Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getMandrillErrorAsJson()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;->error:Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils;->createGsonBuilder()Lcom/google/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/r;->b()Lcom/google/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/r;->c()Lcom/google/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;->error:Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    invoke-virtual {v0, v1}, Lcom/google/a/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "{}"

    goto :goto_0
.end method

.method public final getMandrillErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;->error:Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    invoke-virtual {v0}, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->getCode()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMandrillErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;->error:Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    invoke-virtual {v0}, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMandrillErrorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;->error:Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    invoke-virtual {v0}, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMandrillErrorStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;->error:Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    invoke-virtual {v0}, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasMandrillErrorCode()Z
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;->error:Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;->error:Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    invoke-virtual {v0}, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->hasCode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasMandrillErrorMessage()Z
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;->error:Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;->error:Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    invoke-virtual {v0}, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasMandrillErrorName()Z
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;->error:Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;->error:Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    invoke-virtual {v0}, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasMandrillErrorStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;->error:Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;->error:Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    invoke-virtual {v0}, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final withError(Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;)Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;->error:Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    return-object p0
.end method
