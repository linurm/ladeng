.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;
.super Ljava/lang/Object;


# instance fields
.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;->TO:Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;

    iput-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;->type:Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;->type:Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;->email:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;->type:Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;

    return-void
.end method
