.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain$MandrillDomainDetails;
.super Ljava/lang/Object;


# instance fields
.field private error:Ljava/lang/String;

.field private valid:Ljava/lang/Boolean;

.field private valid_after:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain$MandrillDomainDetails;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getValid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain$MandrillDomainDetails;->valid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getValid_after()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillDomain$MandrillDomainDetails;->valid_after:Ljava/util/Date;

    return-object v0
.end method
