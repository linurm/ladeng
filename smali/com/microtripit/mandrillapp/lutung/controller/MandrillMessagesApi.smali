.class public Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;
.super Ljava/lang/Object;


# static fields
.field private static final rootUrl:Ljava/lang/String; = "https://mandrillapp.com/api/1.0/"


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancelScheduled(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillScheduledMessageInfo;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/messages/cancel-scheduled.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillScheduledMessageInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillScheduledMessageInfo;

    return-object v0
.end method

.method public content(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageContent;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/messages/content.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageContent;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageContent;

    return-object v0
.end method

.method public info(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/messages/info.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;

    return-object v0
.end method

.method public listScheduled(Ljava/lang/String;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillScheduledMessageInfo;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/messages/list-scheduled.json"

    const-class v2, [Lcom/microtripit/mandrillapp/lutung/view/MandrillScheduledMessageInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microtripit/mandrillapp/lutung/view/MandrillScheduledMessageInfo;

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "raw_message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/messages/parse.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;

    return-object v0
.end method

.method public reschedule(Ljava/lang/String;Ljava/util/Date;)Lcom/microtripit/mandrillapp/lutung/view/MandrillScheduledMessageInfo;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "send_at"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://mandrillapp.com/api/1.0/messages/reschedule.json"

    const-class v2, Lcom/microtripit/mandrillapp/lutung/view/MandrillScheduledMessageInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillScheduledMessageInfo;

    return-object v0
.end method

.method public search(Lcom/microtripit/mandrillapp/lutung/view/MandrillSearchMessageParams;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "query"

    invoke-virtual {p1}, Lcom/microtripit/mandrillapp/lutung/view/MandrillSearchMessageParams;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date_from"

    invoke-virtual {p1}, Lcom/microtripit/mandrillapp/lutung/view/MandrillSearchMessageParams;->getDateFrom()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date_to"

    invoke-virtual {p1}, Lcom/microtripit/mandrillapp/lutung/view/MandrillSearchMessageParams;->getDateTo()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tags"

    invoke-virtual {p1}, Lcom/microtripit/mandrillapp/lutung/view/MandrillSearchMessageParams;->getTags()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "senders"

    invoke-virtual {p1}, Lcom/microtripit/mandrillapp/lutung/view/MandrillSearchMessageParams;->getSenders()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_keys"

    invoke-virtual {p1}, Lcom/microtripit/mandrillapp/lutung/view/MandrillSearchMessageParams;->getApiKeys()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "limit"

    invoke-virtual {p1}, Lcom/microtripit/mandrillapp/lutung/view/MandrillSearchMessageParams;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "https://mandrillapp.com/api/1.0/messages/search.json"

    const-class v2, [Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;

    return-object v0
.end method

.method public searchTimeSeries(Lcom/microtripit/mandrillapp/lutung/view/MandrillSearchMessageParams;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillTimeSeries;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "query"

    invoke-virtual {p1}, Lcom/microtripit/mandrillapp/lutung/view/MandrillSearchMessageParams;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date_from"

    invoke-virtual {p1}, Lcom/microtripit/mandrillapp/lutung/view/MandrillSearchMessageParams;->getDateFrom()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date_to"

    invoke-virtual {p1}, Lcom/microtripit/mandrillapp/lutung/view/MandrillSearchMessageParams;->getDateTo()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tags"

    invoke-virtual {p1}, Lcom/microtripit/mandrillapp/lutung/view/MandrillSearchMessageParams;->getTags()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "senders"

    invoke-virtual {p1}, Lcom/microtripit/mandrillapp/lutung/view/MandrillSearchMessageParams;->getSenders()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "https://mandrillapp.com/api/1.0/messages/search-time-series.json"

    const-class v2, [Lcom/microtripit/mandrillapp/lutung/view/MandrillTimeSeries;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microtripit/mandrillapp/lutung/view/MandrillTimeSeries;

    return-object v0
.end method

.method public send(Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;Ljava/lang/Boolean;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;->send(Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public send(Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;
    .locals 3

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "async"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v1, "ip_pool"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v1, "send_at"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "https://mandrillapp.com/api/1.0/messages/send.json"

    const-class v2, [Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;

    return-object v0
.end method

.method public sendRaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Boolean;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")[",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;->sendRaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public sendRaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "raw_message"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_email"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "to"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "async"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const-string v1, "ip_pool"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p7, :cond_1

    const-string v1, "send_at"

    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p8, :cond_2

    const-string v1, "return_path_domain"

    invoke-virtual {v0, v1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "https://mandrillapp.com/api/1.0/messages/send-raw.json"

    const-class v2, [Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;

    invoke-static {v1, v0, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;

    return-object v0
.end method

.method public sendTemplate(Ljava/lang/String;Ljava/util/Map;Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;Ljava/lang/Boolean;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;",
            "Ljava/lang/Boolean;",
            ")[",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;->sendTemplate(Ljava/lang/String;Ljava/util/Map;Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public sendTemplate(Ljava/lang/String;Ljava/util/Map;Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;)[Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")[",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->paramsWithKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "template_name"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "satisfy_validation"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi$TemplateContent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi$TemplateContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v1, "template_content"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "async"

    invoke-virtual {v3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string v0, "ip_pool"

    invoke-virtual {v3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p6, :cond_1

    const-string v0, "send_at"

    invoke-virtual {v3, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "https://mandrillapp.com/api/1.0/messages/send-template.json"

    const-class v1, [Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;

    invoke-static {v0, v3, v1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUtil;->query(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;

    return-object v0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi$TemplateContent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi$TemplateContent;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
