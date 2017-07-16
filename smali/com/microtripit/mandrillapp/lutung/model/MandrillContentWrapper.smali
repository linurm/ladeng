.class public final Lcom/microtripit/mandrillapp/lutung/model/MandrillContentWrapper;
.super Ljava/lang/Object;


# instance fields
.field private content:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/model/MandrillContentWrapper;
    .locals 1

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/model/MandrillContentWrapper;

    invoke-direct {v0}, Lcom/microtripit/mandrillapp/lutung/model/MandrillContentWrapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/microtripit/mandrillapp/lutung/model/MandrillContentWrapper;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/microtripit/mandrillapp/lutung/model/MandrillContentWrapper;->setContent(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillContentWrapper;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillContentWrapper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillContentWrapper;->content:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillContentWrapper;->name:Ljava/lang/String;

    return-void
.end method
