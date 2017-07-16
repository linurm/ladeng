.class public Lcom/microtripit/mandrillapp/lutung/controller/MandrillUsersApi;
.super Ljava/lang/Object;


# static fields
.field private static final rootUrl:Ljava/lang/String; = "https://mandrillapp.com/api/1.0/"


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUsersApi;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public info()Lcom/microtripit/mandrillapp/lutung/view/MandrillUserInfo;
    .locals 3

    const-string v0, "https://mandrillapp.com/api/1.0/users/info.json"

    iget-object v1, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUsersApi;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillUserInfo;

    invoke-static {v0, v1, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillUserInfo;

    return-object v0
.end method

.method public ping()Ljava/lang/String;
    .locals 3

    const-string v0, "https://mandrillapp.com/api/1.0/users/ping.json"

    iget-object v1, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUsersApi;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public senders()[Lcom/microtripit/mandrillapp/lutung/view/MandrillSender;
    .locals 3

    const-string v0, "https://mandrillapp.com/api/1.0/users/senders.json"

    iget-object v1, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUsersApi;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-class v2, [Lcom/microtripit/mandrillapp/lutung/view/MandrillSender;

    invoke-static {v0, v1, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microtripit/mandrillapp/lutung/view/MandrillSender;

    return-object v0
.end method
