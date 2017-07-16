.class public Lorg/lantern/mobilesdk/service/LanternService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LanternService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "LanternService"

    const-string v1, "Starting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "configDir"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeoutMillis"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :try_start_0
    new-instance v2, Lorg/lantern/mobilesdk/embedded/EmbeddedLantern;

    invoke-direct {v2}, Lorg/lantern/mobilesdk/embedded/EmbeddedLantern;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lorg/lantern/mobilesdk/embedded/EmbeddedLantern;->a(Ljava/lang/String;ILgo/lantern/Lantern$UserConfig;)Lorg/lantern/mobilesdk/StartResult;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.lantern.mobilesdk.LANTERN_STARTED_INTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "HTTP_ADDR"

    invoke-virtual {v0}, Lorg/lantern/mobilesdk/StartResult;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "SOCKS5_ADDR"

    invoke-virtual {v0}, Lorg/lantern/mobilesdk/StartResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "LanternService"

    const-string v2, "Notifying of successful start"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lorg/lantern/mobilesdk/service/LanternService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/lantern/mobilesdk/LanternNotRunningException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.lantern.mobilesdk.LANTERN_NOT_STARTED_INTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {v0}, Lorg/lantern/mobilesdk/LanternNotRunningException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "LanternService"

    const-string v2, "Notifying of failed start"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lorg/lantern/mobilesdk/service/LanternService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
