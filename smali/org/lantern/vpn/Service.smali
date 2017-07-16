.class public Lorg/lantern/vpn/Service;
.super Lorg/lantern/vpn/b;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Z


# instance fields
.field private c:Lorg/lantern/model/p;

.field private d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/lantern/vpn/Service;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/lantern/vpn/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/lantern/vpn/Service;->d:Ljava/lang/Thread;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    const-class v2, Lorg/lantern/vpn/Service;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/lantern/vpn/b;->b()V

    const-string v0, "VpnService"

    const-string v1, "Closing VPN interface.."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lgo/lantern/Lantern;->RemoveOverrides()V

    iget-object v0, p0, Lorg/lantern/vpn/Service;->c:Lorg/lantern/model/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/lantern/model/p;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/lantern/vpn/Service;->stopSelf()V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/lantern/vpn/Service;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lorg/lantern/vpn/b;->onCreate()V

    const-string v0, "VpnService"

    const-string v1, "VpnService created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/lantern/LanternApp;->a()Lorg/lantern/model/p;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/vpn/Service;->c:Lorg/lantern/model/p;

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "VpnService"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/lantern/vpn/Service;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/lantern/vpn/Service;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "VpnService"

    const-string v1, "Lantern VpnService destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/vpn/Service;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/vpn/Service;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/lantern/vpn/Service;->a:Z

    invoke-super {p0, p1, p2, p3}, Lorg/lantern/vpn/b;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public declared-synchronized run()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "VpnService"

    const-string v1, "Loading Lantern library"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/lantern/vpn/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/lantern/vpn/Service;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/lantern/vpn/a;

    invoke-direct {v1, p0}, Lorg/lantern/vpn/a;-><init>(Lorg/lantern/vpn/Service;)V

    invoke-static {v0, v1}, Lgo/lantern/Lantern;->ProtectConnections(Ljava/lang/String;Lgo/lantern/Lantern$SocketProtector;)V

    const v0, 0xea60

    const-string v1, "UA-21815217-14"

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/lantern/vpn/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/lantern/vpn/Service;->c:Lorg/lantern/model/p;

    invoke-static {v3, v0, v2, v1, v4}, Lorg/lantern/mobilesdk/Lantern;->a(Landroid/content/Context;IZLjava/lang/String;Lgo/lantern/Lantern$UserConfig;)Lorg/lantern/mobilesdk/StartResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/lantern/mobilesdk/StartResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/lantern/vpn/Service;->a(Ljava/lang/String;)V

    :goto_0
    sget-boolean v0, Lorg/lantern/vpn/Service;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "VpnService"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "VpnService"

    const-string v1, "Lantern terminated."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/lantern/vpn/Service;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string v0, "VpnService"

    const-string v1, "Lantern terminated."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/lantern/vpn/Service;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "VpnService"

    const-string v2, "Fatal error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "VpnService"

    const-string v1, "Lantern terminated."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/lantern/vpn/Service;->c()V

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v1, "VpnService"

    const-string v2, "Lantern terminated."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/lantern/vpn/Service;->c()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
