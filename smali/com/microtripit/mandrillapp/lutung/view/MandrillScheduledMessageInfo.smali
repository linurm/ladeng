.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillScheduledMessageInfo;
.super Ljava/lang/Object;


# instance fields
.field private _id:Ljava/lang/String;

.field private created_at:Ljava/util/Date;

.field private from_email:Ljava/lang/String;

.field private send_at:Ljava/util/Date;

.field private subject:Ljava/lang/String;

.field private to:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreated_at()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillScheduledMessageInfo;->created_at:Ljava/util/Date;

    return-object v0
.end method

.method public getFromEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillScheduledMessageInfo;->from_email:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillScheduledMessageInfo;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSend_at()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillScheduledMessageInfo;->send_at:Ljava/util/Date;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillScheduledMessageInfo;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillScheduledMessageInfo;->to:Ljava/lang/String;

    return-object v0
.end method
