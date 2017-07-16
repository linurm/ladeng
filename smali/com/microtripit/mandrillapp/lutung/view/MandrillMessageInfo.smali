.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;
.super Ljava/lang/Object;


# instance fields
.field private _id:Ljava/lang/String;

.field private clicks:Ljava/lang/Integer;

.field private clicks_detail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo$UserActionDetail;",
            ">;"
        }
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private opens:Ljava/lang/Integer;

.field private opens_detail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo$UserActionDetail;",
            ">;"
        }
    .end annotation
.end field

.field private sender:Ljava/lang/String;

.field private smtp_events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo$SMTPEvent;",
            ">;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private template:Ljava/lang/String;

.field private ts:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClicks()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;->clicks:Ljava/lang/Integer;

    return-object v0
.end method

.method public getClicksDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo$UserActionDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;->clicks_detail:Ljava/util/List;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getOpens()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;->opens:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOpensDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo$UserActionDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;->opens_detail:Ljava/util/List;

    return-object v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public getSmtpEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo$SMTPEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;->smtp_events:Ljava/util/List;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageInfo;->ts:Ljava/lang/Long;

    return-object v0
.end method
