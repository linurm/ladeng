.class public Lcom/microtripit/mandrillapp/lutung/MandrillApi;
.super Ljava/lang/Object;


# instance fields
.field private final exports:Lcom/microtripit/mandrillapp/lutung/controller/MandrillExportsApi;

.field private final inbound:Lcom/microtripit/mandrillapp/lutung/controller/MandrillInboundApi;

.field private final ips:Lcom/microtripit/mandrillapp/lutung/controller/MandrillIpsApi;

.field private key:Ljava/lang/String;

.field private final messages:Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;

.field private final rejects:Lcom/microtripit/mandrillapp/lutung/controller/MandrillRejectsApi;

.field private final senders:Lcom/microtripit/mandrillapp/lutung/controller/MandrillSendersApi;

.field private final subaccounts:Lcom/microtripit/mandrillapp/lutung/controller/MandrillSubaccountsApi;

.field private final tags:Lcom/microtripit/mandrillapp/lutung/controller/MandrillTagsApi;

.field private final templates:Lcom/microtripit/mandrillapp/lutung/controller/MandrillTemplatesApi;

.field private final urls:Lcom/microtripit/mandrillapp/lutung/controller/MandrillUrlsApi;

.field private final users:Lcom/microtripit/mandrillapp/lutung/controller/MandrillUsersApi;

.field private final webhooks:Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;

.field private final whitelists:Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\'key\' is null; please provide Mandrill API key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->key:Ljava/lang/String;

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUsersApi;

    invoke-direct {v0, p1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUsersApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->users:Lcom/microtripit/mandrillapp/lutung/controller/MandrillUsersApi;

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;

    invoke-direct {v0, p1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->messages:Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillTagsApi;

    invoke-direct {v0, p1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillTagsApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->tags:Lcom/microtripit/mandrillapp/lutung/controller/MandrillTagsApi;

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillRejectsApi;

    invoke-direct {v0, p1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillRejectsApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->rejects:Lcom/microtripit/mandrillapp/lutung/controller/MandrillRejectsApi;

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi;

    invoke-direct {v0, p1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->whitelists:Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi;

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSendersApi;

    invoke-direct {v0, p1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSendersApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->senders:Lcom/microtripit/mandrillapp/lutung/controller/MandrillSendersApi;

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUrlsApi;

    invoke-direct {v0, p1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillUrlsApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->urls:Lcom/microtripit/mandrillapp/lutung/controller/MandrillUrlsApi;

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillTemplatesApi;

    invoke-direct {v0, p1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillTemplatesApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->templates:Lcom/microtripit/mandrillapp/lutung/controller/MandrillTemplatesApi;

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;

    invoke-direct {v0, p1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->webhooks:Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSubaccountsApi;

    invoke-direct {v0, p1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillSubaccountsApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->subaccounts:Lcom/microtripit/mandrillapp/lutung/controller/MandrillSubaccountsApi;

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillInboundApi;

    invoke-direct {v0, p1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillInboundApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->inbound:Lcom/microtripit/mandrillapp/lutung/controller/MandrillInboundApi;

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillExportsApi;

    invoke-direct {v0, p1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillExportsApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->exports:Lcom/microtripit/mandrillapp/lutung/controller/MandrillExportsApi;

    new-instance v0, Lcom/microtripit/mandrillapp/lutung/controller/MandrillIpsApi;

    invoke-direct {v0, p1}, Lcom/microtripit/mandrillapp/lutung/controller/MandrillIpsApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->ips:Lcom/microtripit/mandrillapp/lutung/controller/MandrillIpsApi;

    return-void
.end method


# virtual methods
.method public exports()Lcom/microtripit/mandrillapp/lutung/controller/MandrillExportsApi;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->exports:Lcom/microtripit/mandrillapp/lutung/controller/MandrillExportsApi;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->key:Ljava/lang/String;

    return-object v0
.end method

.method public inbound()Lcom/microtripit/mandrillapp/lutung/controller/MandrillInboundApi;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->inbound:Lcom/microtripit/mandrillapp/lutung/controller/MandrillInboundApi;

    return-object v0
.end method

.method public ips()Lcom/microtripit/mandrillapp/lutung/controller/MandrillIpsApi;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->ips:Lcom/microtripit/mandrillapp/lutung/controller/MandrillIpsApi;

    return-object v0
.end method

.method public messages()Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->messages:Lcom/microtripit/mandrillapp/lutung/controller/MandrillMessagesApi;

    return-object v0
.end method

.method public rejects()Lcom/microtripit/mandrillapp/lutung/controller/MandrillRejectsApi;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->rejects:Lcom/microtripit/mandrillapp/lutung/controller/MandrillRejectsApi;

    return-object v0
.end method

.method public senders()Lcom/microtripit/mandrillapp/lutung/controller/MandrillSendersApi;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->senders:Lcom/microtripit/mandrillapp/lutung/controller/MandrillSendersApi;

    return-object v0
.end method

.method public subaccounts()Lcom/microtripit/mandrillapp/lutung/controller/MandrillSubaccountsApi;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->subaccounts:Lcom/microtripit/mandrillapp/lutung/controller/MandrillSubaccountsApi;

    return-object v0
.end method

.method public tags()Lcom/microtripit/mandrillapp/lutung/controller/MandrillTagsApi;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->tags:Lcom/microtripit/mandrillapp/lutung/controller/MandrillTagsApi;

    return-object v0
.end method

.method public templates()Lcom/microtripit/mandrillapp/lutung/controller/MandrillTemplatesApi;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->templates:Lcom/microtripit/mandrillapp/lutung/controller/MandrillTemplatesApi;

    return-object v0
.end method

.method public urls()Lcom/microtripit/mandrillapp/lutung/controller/MandrillUrlsApi;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->urls:Lcom/microtripit/mandrillapp/lutung/controller/MandrillUrlsApi;

    return-object v0
.end method

.method public users()Lcom/microtripit/mandrillapp/lutung/controller/MandrillUsersApi;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->users:Lcom/microtripit/mandrillapp/lutung/controller/MandrillUsersApi;

    return-object v0
.end method

.method public webhooks()Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->webhooks:Lcom/microtripit/mandrillapp/lutung/controller/MandrillWebhooksApi;

    return-object v0
.end method

.method public whitelists()Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/MandrillApi;->whitelists:Lcom/microtripit/mandrillapp/lutung/controller/MandrillWhitelistsApi;

    return-object v0
.end method
