.class public interface abstract Lcom/microtripit/mandrillapp/lutung/model/RequestModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()Lorg/apache/http/client/methods/HttpRequestBase;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract handleResponse(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract validateResponseStatus(I)Z
.end method
