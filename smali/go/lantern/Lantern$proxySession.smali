.class final Lgo/lantern/Lantern$proxySession;
.super Lgo/Seq$Proxy;

# interfaces
.implements Lgo/lantern/Lantern$Session;


# direct methods
.method constructor <init>(Lgo/Seq$Ref;)V
    .locals 0

    invoke-direct {p0, p1}, Lgo/Seq$Proxy;-><init>(Lgo/Seq$Ref;)V

    return-void
.end method


# virtual methods
.method public native AddDevice(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native AddPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
.end method

.method public native Code()Ljava/lang/String;
.end method

.method public native Currency()Ljava/lang/String;
.end method

.method public native DeviceCode()Ljava/lang/String;
.end method

.method public native DeviceId()Ljava/lang/String;
.end method

.method public native DeviceName()Ljava/lang/String;
.end method

.method public native Email()Ljava/lang/String;
.end method

.method public native Locale()Ljava/lang/String;
.end method

.method public native Plan()Ljava/lang/String;
.end method

.method public native Referral()Ljava/lang/String;
.end method

.method public native SetCode(Ljava/lang/String;)V
.end method

.method public native SetDeviceCode(Ljava/lang/String;J)V
.end method

.method public native SetError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native SetStripePubKey(Ljava/lang/String;)V
.end method

.method public native SetToken(Ljava/lang/String;)V
.end method

.method public native SetUserId(J)V
.end method

.method public native StripeApiKey()Ljava/lang/String;
.end method

.method public native StripeToken()Ljava/lang/String;
.end method

.method public native Token()Ljava/lang/String;
.end method

.method public native UserData(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native UserId()J
.end method

.method public native VerifyCode()Ljava/lang/String;
.end method
