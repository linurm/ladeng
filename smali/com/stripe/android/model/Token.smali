.class public Lcom/stripe/android/model/Token;
.super Lcom/stripe/model/StripeObject;


# instance fields
.field private final card:Lcom/stripe/android/model/Card;

.field private final created:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final livemode:Z

.field private final used:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/Date;Ljava/lang/Boolean;Lcom/stripe/android/model/Card;)V
    .locals 1

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/Token;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/stripe/android/model/Token;->livemode:Z

    iput-object p5, p0, Lcom/stripe/android/model/Token;->card:Lcom/stripe/android/model/Card;

    iput-object p3, p0, Lcom/stripe/android/model/Token;->created:Ljava/util/Date;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stripe/android/model/Token;->used:Z

    return-void
.end method


# virtual methods
.method public getCard()Lcom/stripe/android/model/Card;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Token;->card:Lcom/stripe/android/model/Card;

    return-object v0
.end method

.method public getCreated()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Token;->created:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Token;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLivemode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/Token;->livemode:Z

    return v0
.end method

.method public getUsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/Token;->used:Z

    return v0
.end method
