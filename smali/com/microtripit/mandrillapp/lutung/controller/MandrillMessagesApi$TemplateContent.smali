.class public final Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi$TemplateContent;
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

.method protected static final create(Ljava/lang/String;Ljava/lang/String;)Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi$TemplateContent;
    .locals 1

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi$TemplateContent;

    invoke-direct {v0}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi$TemplateContent;-><init>()V

    iput-object p0, v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi$TemplateContent;->name:Ljava/lang/String;

    iput-object p1, v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi$TemplateContent;->content:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi$TemplateContent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi$TemplateContent;->name:Ljava/lang/String;

    return-object v0
.end method
