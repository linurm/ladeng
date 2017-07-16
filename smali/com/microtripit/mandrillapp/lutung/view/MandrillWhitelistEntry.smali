.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillWhitelistEntry;
.super Ljava/lang/Object;


# instance fields
.field private created_at:Ljava/util/Date;

.field private detail:Ljava/lang/String;

.field private email:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreated_at()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWhitelistEntry;->created_at:Ljava/util/Date;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWhitelistEntry;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillWhitelistEntry;->email:Ljava/lang/String;

    return-object v0
.end method
