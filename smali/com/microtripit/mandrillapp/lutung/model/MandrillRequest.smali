.class public final Lcom/microtripit/mandrillapp/lutung/model/MandrillRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/microtripit/mandrillapp/lutung/model/RequestModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microtripit/mandrillapp/lutung/model/RequestModel",
        "<TOUT;>;"
    }
.end annotation


# static fields
.field private static final log:Lcom/microtripit/mandrillapp/lutung/logging/Logger;


# instance fields
.field private final requestParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final responseContentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TOUT;>;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequest;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/logging/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/microtripit/mandrillapp/lutung/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequest;->log:Lcom/microtripit/mandrillapp/lutung/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<TOUT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequest;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequest;->requestParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequest;->responseContentType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final getRequest()Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 4

    invoke-static {}, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils;->getGson()Lcom/google/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequest;->requestParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequest;->requestParams:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/k;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequest;->log:Lcom/microtripit/mandrillapp/lutung/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "raw content for request:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/microtripit/mandrillapp/lutung/logging/Logger;->debug(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/json"

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequest;->url:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final handleResponse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TOUT;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lorg/b/a/b/c;->b(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget-object v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequest;->log:Lcom/microtripit/mandrillapp/lutung/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "raw content from response:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/microtripit/mandrillapp/lutung/logging/Logger;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils;->getGson()Lcom/google/a/k;

    move-result-object v0

    iget-object v2, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequest;->responseContentType:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error handling Mandrill response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ": \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/microtripit/mandrillapp/lutung/model/HandleResponseException;

    invoke-direct {v2, v0, v1}, Lcom/microtripit/mandrillapp/lutung/model/HandleResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const-string v0, ""

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0
.end method

.method public final validateResponseStatus(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
