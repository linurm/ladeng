.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;
.super Ljava/lang/Object;


# static fields
.field public static final CLICK:Ljava/lang/String; = "click"

.field public static final HARD_BOUNCE:Ljava/lang/String; = "hard_bounce"

.field public static final OPEN:Ljava/lang/String; = "open"

.field public static final REJECT:Ljava/lang/String; = "reject"

.field public static final SEND:Ljava/lang/String; = "send"

.field public static final SOFT_BOUNCE:Ljava/lang/String; = "soft_bounce"

.field public static final SPAM:Ljava/lang/String; = "spam"

.field public static final UNSUB:Ljava/lang/String; = "unsub"


# instance fields
.field private auth_key:Ljava/lang/String;

.field private batches_sent:Ljava/lang/Integer;

.field private created_at:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private events:[Ljava/lang/String;

.field private events_sent:Ljava/lang/Integer;

.field private id:Ljava/lang/Integer;

.field private last_error:Ljava/lang/String;

.field private last_sent_at:Ljava/util/Date;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;->auth_key:Ljava/lang/String;

    return-object v0
.end method

.method public getBatchesSent()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;->batches_sent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;->created_at:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEvents()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;->events:[Ljava/lang/String;

    return-object v0
.end method

.method public getEventsSent()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;->events_sent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;->last_error:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSentAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;->last_sent_at:Ljava/util/Date;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWebhook;->url:Ljava/lang/String;

    return-object v0
.end method
