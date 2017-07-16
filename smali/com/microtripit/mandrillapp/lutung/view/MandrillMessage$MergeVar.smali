.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;
.super Ljava/lang/Object;


# instance fields
.field private content:Ljava/lang/Object;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;->content:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;->content:Ljava/lang/Object;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;->name:Ljava/lang/String;

    return-void
.end method
