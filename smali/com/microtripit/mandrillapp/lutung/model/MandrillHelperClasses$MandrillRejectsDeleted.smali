.class public Lcom/microtripit/mandrillapp/lutung/model/MandrillHelperClasses$MandrillRejectsDeleted;
.super Lcom/microtripit/mandrillapp/lutung/model/MandrillHelperClasses$EmailClass;


# instance fields
.field private deleted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microtripit/mandrillapp/lutung/model/MandrillHelperClasses$EmailClass;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeleted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/model/MandrillHelperClasses$MandrillRejectsDeleted;->deleted:Ljava/lang/Boolean;

    return-object v0
.end method
