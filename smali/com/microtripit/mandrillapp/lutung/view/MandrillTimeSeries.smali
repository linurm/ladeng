.class public Lcom/microtripit/mandrillapp/lutung/view/MandrillTimeSeries;
.super Lcom/microtripit/mandrillapp/lutung/view/StatsBucket$Stats;


# instance fields
.field private time:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microtripit/mandrillapp/lutung/view/StatsBucket$Stats;-><init>()V

    return-void
.end method


# virtual methods
.method public getTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/microtripit/mandrillapp/lutung/view/MandrillTimeSeries;->time:Ljava/util/Date;

    return-object v0
.end method
