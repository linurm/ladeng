.class public Lorg/lantern/mobilesdk/embedded/EmbeddedLantern;
.super Lorg/lantern/mobilesdk/Lantern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "androidDevice"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/lantern/mobilesdk/embedded/EmbeddedLantern;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "androidModel"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/lantern/mobilesdk/Lantern;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "androidSdkVersion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/lantern/mobilesdk/Lantern;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/lantern/mobilesdk/Lantern;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILgo/lantern/Lantern$UserConfig;)Lorg/lantern/mobilesdk/StartResult;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lorg/lantern/mobilesdk/embedded/EmbeddedLantern;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/lantern/mobilesdk/embedded/EmbeddedLantern;->a(Ljava/lang/String;ILgo/lantern/Lantern$UserConfig;)Lorg/lantern/mobilesdk/StartResult;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILgo/lantern/Lantern$UserConfig;)Lorg/lantern/mobilesdk/StartResult;
    .locals 4

    int-to-long v0, p2

    :try_start_0
    invoke-static {p1, v0, v1, p3}, Lgo/lantern/Lantern;->Start(Ljava/lang/String;JLgo/lantern/Lantern$UserConfig;)Lgo/lantern/Lantern$StartResult;

    move-result-object v0

    new-instance v1, Lorg/lantern/mobilesdk/StartResult;

    invoke-virtual {v0}, Lgo/lantern/Lantern$StartResult;->getHTTPAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgo/lantern/Lantern$StartResult;->getSOCKS5Addr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/lantern/mobilesdk/StartResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/lantern/mobilesdk/LanternNotRunningException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start EmbeddedLantern: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/lantern/mobilesdk/LanternNotRunningException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
