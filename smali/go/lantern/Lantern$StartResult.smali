.class public final Lgo/lantern/Lantern$StartResult;
.super Lgo/Seq$Proxy;


# direct methods
.method private constructor <init>(Lgo/Seq$Ref;)V
    .locals 0

    invoke-direct {p0, p1}, Lgo/Seq$Proxy;-><init>(Lgo/Seq$Ref;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lgo/lantern/Lantern$StartResult;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lgo/lantern/Lantern$StartResult;

    invoke-virtual {p0}, Lgo/lantern/Lantern$StartResult;->getHTTPAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgo/lantern/Lantern$StartResult;->getHTTPAddr()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    if-nez v2, :cond_0

    :cond_2
    invoke-virtual {p0}, Lgo/lantern/Lantern$StartResult;->getSOCKS5Addr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgo/lantern/Lantern$StartResult;->getSOCKS5Addr()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_5

    if-nez v2, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0
.end method

.method public final native getHTTPAddr()Ljava/lang/String;
.end method

.method public final native getSOCKS5Addr()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lgo/lantern/Lantern$StartResult;->getHTTPAddr()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lgo/lantern/Lantern$StartResult;->getSOCKS5Addr()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final native setHTTPAddr(Ljava/lang/String;)V
.end method

.method public final native setSOCKS5Addr(Ljava/lang/String;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HTTPAddr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lgo/lantern/Lantern$StartResult;->getHTTPAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SOCKS5Addr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lgo/lantern/Lantern$StartResult;->getSOCKS5Addr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
