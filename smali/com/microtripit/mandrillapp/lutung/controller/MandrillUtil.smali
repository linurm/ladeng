.class final Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;
.super Ljava/lang/Object;


# static fields
.field protected static final rootUrl:Ljava/lang/String; = "https://mandrillapp.com/api/1.0/"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected static final query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<TOUT;>;)TOUT;"
        }
    .end annotation

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequest;

    invoke-direct {v0, p0, p1, p2}, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microtripit/mandrillapp/lutung/model/MandrillRequestDispatcher;->execute(Lcom/microtripit/mandrillapp/lutung/model/RequestModel;Lorg/apache/http/client/HttpClient;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
