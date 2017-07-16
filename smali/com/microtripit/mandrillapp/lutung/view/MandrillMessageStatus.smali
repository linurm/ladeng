.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;
.super Ljava/lang/Object;


# instance fields
.field private _id:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private reject_reason:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRejectReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;->reject_reason:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessageStatus;->status:Ljava/lang/String;

    return-object v0
.end method
