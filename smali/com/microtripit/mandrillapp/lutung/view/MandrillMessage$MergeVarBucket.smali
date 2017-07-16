.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVarBucket;
.super Ljava/lang/Object;


# instance fields
.field private rcpt:Ljava/lang/String;

.field private vars:[Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRcpt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVarBucket;->rcpt:Ljava/lang/String;

    return-object v0
.end method

.method public getVars()[Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVarBucket;->vars:[Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;

    return-object v0
.end method

.method public setRcpt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVarBucket;->rcpt:Ljava/lang/String;

    return-void
.end method

.method public setVars([Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVarBucket;->vars:[Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;

    return-void
.end method
