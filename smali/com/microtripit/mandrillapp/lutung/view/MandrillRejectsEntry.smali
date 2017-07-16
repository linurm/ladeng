.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillRejectsEntry;
.super Ljava/lang/Object;


# instance fields
.field private created_at:Ljava/util/Date;

.field private detail:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private expired:Ljava/lang/Boolean;

.field private expires_at:Ljava/util/Date;

.field private last_event_at:Ljava/util/Date;

.field private reason:Ljava/lang/String;

.field private sender:Lcom/microtripit/mandrillapp/lutung/view/MandrillSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillRejectsEntry;->created_at:Ljava/util/Date;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillRejectsEntry;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillRejectsEntry;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillRejectsEntry;->expires_at:Ljava/util/Date;

    return-object v0
.end method

.method public getLastEventAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillRejectsEntry;->last_event_at:Ljava/util/Date;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillRejectsEntry;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getSender()Lcom/microtripit/mandrillapp/lutung/view/MandrillSender;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillRejectsEntry;->sender:Lcom/microtripit/mandrillapp/lutung/view/MandrillSender;

    return-object v0
.end method

.method public isExpired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillRejectsEntry;->expired:Ljava/lang/Boolean;

    return-object v0
.end method
