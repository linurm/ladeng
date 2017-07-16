.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;
.super Ljava/lang/Object;


# instance fields
.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MessageContent;",
            ">;"
        }
    .end annotation
.end field

.field private auto_html:Ljava/lang/Boolean;

.field private auto_text:Ljava/lang/Boolean;

.field private bcc_address:Ljava/lang/String;

.field private from_email:Ljava/lang/String;

.field private from_name:Ljava/lang/String;

.field private global_merge_vars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;",
            ">;"
        }
    .end annotation
.end field

.field private google_analytics_campaign:Ljava/lang/String;

.field private google_analytics_domains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private html:Ljava/lang/String;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MessageContent;",
            ">;"
        }
    .end annotation
.end field

.field private important:Ljava/lang/Boolean;

.field private inline_css:Ljava/lang/Boolean;

.field private merge:Ljava/lang/Boolean;

.field private merge_language:Ljava/lang/String;

.field private merge_vars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVarBucket;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preserve_recipients:Ljava/lang/Boolean;

.field private recipient_metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$RecipientMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private return_path_domain:Ljava/lang/String;

.field private signing_domain:Ljava/lang/String;

.field private subaccount:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;

.field private to:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;",
            ">;"
        }
    .end annotation
.end field

.field private track_clicks:Ljava/lang/Boolean;

.field private track_opens:Ljava/lang/Boolean;

.field private tracking_domain:Ljava/lang/String;

.field private url_strip_qs:Ljava/lang/Boolean;

.field private view_content_link:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MessageContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public getAutoHtml()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->auto_html:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAutoText()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->auto_text:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->bcc_address:Ljava/lang/String;

    return-object v0
.end method

.method public getFromEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->from_email:Ljava/lang/String;

    return-object v0
.end method

.method public getFromName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->from_name:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalMergeVars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->global_merge_vars:Ljava/util/List;

    return-object v0
.end method

.method public getGoogleAnalyticsCampaign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->google_analytics_campaign:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleAnalyticsDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->google_analytics_domains:Ljava/util/List;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->html:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MessageContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->images:Ljava/util/List;

    return-object v0
.end method

.method public getImportant()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->important:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInlineCss()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->inline_css:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMerge()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->merge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMergeLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->merge_language:Ljava/lang/String;

    return-object v0
.end method

.method public getMergeVars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVarBucket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->merge_vars:Ljava/util/List;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getPreserveRecipients()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->preserve_recipients:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRecipientMetadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$RecipientMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->recipient_metadata:Ljava/util/List;

    return-object v0
.end method

.method public getReturnPathDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->return_path_domain:Ljava/lang/String;

    return-object v0
.end method

.method public getSigningDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->signing_domain:Ljava/lang/String;

    return-object v0
.end method

.method public getSubaccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->subaccount:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->to:Ljava/util/List;

    return-object v0
.end method

.method public getTrackClicks()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->track_clicks:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTrackOpens()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->track_opens:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTrackingDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->tracking_domain:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlStripQs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->url_strip_qs:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getViewContentLink()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->view_content_link:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAttachments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MessageContent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->attachments:Ljava/util/List;

    return-void
.end method

.method public setAutoHtml(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->auto_html:Ljava/lang/Boolean;

    return-void
.end method

.method public setAutoText(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->auto_text:Ljava/lang/Boolean;

    return-void
.end method

.method public setBcc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->bcc_address:Ljava/lang/String;

    return-void
.end method

.method public setFromEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->from_email:Ljava/lang/String;

    return-void
.end method

.method public setFromName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->from_name:Ljava/lang/String;

    return-void
.end method

.method public setGlobalMergeVars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVar;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->global_merge_vars:Ljava/util/List;

    return-void
.end method

.method public setGoogleAnalyticsCampaign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->google_analytics_campaign:Ljava/lang/String;

    return-void
.end method

.method public setGoogleAnalyticsDomains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->google_analytics_domains:Ljava/util/List;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->headers:Ljava/util/Map;

    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->html:Ljava/lang/String;

    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MessageContent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->images:Ljava/util/List;

    return-void
.end method

.method public setImportant(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->important:Ljava/lang/Boolean;

    return-void
.end method

.method public setInlineCss(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->inline_css:Ljava/lang/Boolean;

    return-void
.end method

.method public setMerge(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->merge:Ljava/lang/Boolean;

    return-void
.end method

.method public setMergeLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->merge_language:Ljava/lang/String;

    return-void
.end method

.method public setMergeVars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$MergeVarBucket;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->merge_vars:Ljava/util/List;

    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->metadata:Ljava/util/Map;

    return-void
.end method

.method public setPreserveRecipients(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->preserve_recipients:Ljava/lang/Boolean;

    return-void
.end method

.method public setRecipientMetadata(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$RecipientMetadata;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->recipient_metadata:Ljava/util/List;

    return-void
.end method

.method public setReturnPathDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->return_path_domain:Ljava/lang/String;

    return-void
.end method

.method public setSigningDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->signing_domain:Ljava/lang/String;

    return-void
.end method

.method public setSubaccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->subaccount:Ljava/lang/String;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->subject:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->tags:Ljava/util/List;

    return-void
.end method

.method public varargs setTags([Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->tags:Ljava/util/List;

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->tags:Ljava/util/List;

    goto :goto_1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->text:Ljava/lang/String;

    return-void
.end method

.method public setTo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->to:Ljava/util/List;

    return-void
.end method

.method public setTrackClicks(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->track_clicks:Ljava/lang/Boolean;

    return-void
.end method

.method public setTrackOpens(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->track_opens:Ljava/lang/Boolean;

    return-void
.end method

.method public setTrackingDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->tracking_domain:Ljava/lang/String;

    return-void
.end method

.method public setUrlStripQs(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->url_strip_qs:Ljava/lang/Boolean;

    return-void
.end method

.method public setViewContentLink(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage;->view_content_link:Ljava/lang/Boolean;

    return-void
.end method
