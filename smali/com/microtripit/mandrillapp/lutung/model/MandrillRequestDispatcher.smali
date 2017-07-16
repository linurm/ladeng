.class public final Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher;
.super Ljava/lang/Object;


# static fields
.field public static CONNECTION_TIMEOUT_MILLIS:I

.field public static SOCKET_TIMEOUT_MILLIS:I

.field private static final log:Lcom/microtripit/mandrillapp/lutung/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/logging/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/microtripit/mandrillapp/lutung/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher;->log:Lcom/microtripit/mandrillapp/lutung/logging/Logger;

    sput v1, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher;->SOCKET_TIMEOUT_MILLIS:I

    sput v1, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher;->CONNECTION_TIMEOUT_MILLIS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static consume(Lorg/apache/http/HttpEntity;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method private static final detectProxyServer(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher$ProxyData;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher$ProxyData;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher$ProxyData;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher;->log:Lcom/microtripit/mandrillapp/lutung/logging/Logger;

    const-string v3, "Error detecting proxy server"

    invoke-interface {v1, v3, v0}, Lcom/microtripit/mandrillapp/lutung/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static final execute(Lcom/microtripit/mandrillapp/lutung/model/RequestModel;Lorg/apache/http/client/HttpClient;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/microtripit/mandrillapp/lutung/model/RequestModel",
            "<TT;>;",
            "Lorg/apache/http/client/HttpClient;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :try_start_0
    sget-object v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher;->log:Lcom/microtripit/mandrillapp/lutung/logging/Logger;

    const-string v2, "Using new instance of default http client"

    invoke-interface {v0, v2}, Lcom/microtripit/mandrillapp/lutung/logging/Logger;->debug(Ljava/lang/String;)V

    new-instance p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.useragent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "http.useragent"

    invoke-interface {v4, v5}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Lutung-0.1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-interface {p0}, Lcom/microtripit/mandrillapp/lutung/model/RequestModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher;->detectProxyServer(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher$ProxyData;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher;->log:Lcom/microtripit/mandrillapp/lutung/logging/Logger;

    invoke-interface {v2}, Lcom/microtripit/mandrillapp/lutung/logging/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher;->log:Lcom/microtripit/mandrillapp/lutung/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using proxy @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher$ProxyData;->host:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher$ProxyData;->port:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/microtripit/mandrillapp/lutung/logging/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lorg/apache/http/HttpHost;

    iget-object v3, v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher$ProxyData;->host:Ljava/lang/String;

    iget v0, v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher$ProxyData;->port:I

    invoke-direct {v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v3, "http.route.default-proxy"

    invoke-interface {v0, v3, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_1
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    sget v2, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher;->SOCKET_TIMEOUT_MILLIS:I

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    sget v2, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher;->CONNECTION_TIMEOUT_MILLIS:I

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    :cond_2
    sget-object v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher;->log:Lcom/microtripit/mandrillapp/lutung/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "starting request \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Lcom/microtripit/mandrillapp/lutung/model/RequestModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/microtripit/mandrillapp/lutung/logging/Logger;->debug(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/microtripit/mandrillapp/lutung/model/RequestModel;->getRequest()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/microtripit/mandrillapp/lutung/model/RequestModel;->validateResponseStatus(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-interface {p0, v1}, Lcom/microtripit/mandrillapp/lutung/model/RequestModel;->handleResponse(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/microtripit/mandrillapp/lutung/model/HandleResponseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher;->consume(Lorg/apache/http/HttpEntity;)V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse response from request \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0}, Lcom/microtripit/mandrillapp/lutung/model/RequestModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher;->consume(Lorg/apache/http/HttpEntity;)V

    :cond_6
    throw v0

    :cond_7
    :try_start_4
    invoke-static {v1}, Lorg/b/a/b/c;->b(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    :try_start_5
    invoke-static {}, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils;->getGson()Lcom/google/a/k;

    move-result-object v0

    const-class v5, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    invoke-virtual {v0, v4, v5}, Lcom/google/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    new-instance v4, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected http status in response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;->withError(Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;)Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;

    const-string v5, "Invalid Error Format"

    const-string v6, "Invalid Error Format"

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v5, v6, v4, v7}, Lcom/microtripit/mandrillapp/lutung/model/MandrillApiError$MandrillError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_0
.end method
