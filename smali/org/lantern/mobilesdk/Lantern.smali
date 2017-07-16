.class public abstract Lorg/lantern/mobilesdk/Lantern;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/analytics/q;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/lantern/mobilesdk/Lantern;->a:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/lantern/mobilesdk/Lantern;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/analytics/q;
    .locals 3

    const-class v1, Lorg/lantern/mobilesdk/Lantern;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/lantern/mobilesdk/Lantern;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/q;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/analytics/h;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/h;

    move-result-object v0

    const/16 v2, 0x708

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/h;->a(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/h;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/q;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/q;->d(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/q;->b(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/q;->a(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/q;->c(Z)V

    sget-object v2, Lorg/lantern/mobilesdk/Lantern;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;)Lorg/lantern/mobilesdk/Lantern;
    .locals 4

    :try_start_0
    const-class v0, Lorg/lantern/mobilesdk/Lantern;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/lantern/mobilesdk/Lantern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/lantern/mobilesdk/LanternNotRunningException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get implementation class: "

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

.method private static declared-synchronized a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Lgo/lantern/Lantern$UserConfig;)Lorg/lantern/mobilesdk/StartResult;
    .locals 3

    const-class v1, Lorg/lantern/mobilesdk/Lantern;

    monitor-enter v1

    :try_start_0
    invoke-static {p4}, Lorg/lantern/mobilesdk/Lantern;->a(Ljava/lang/String;)Lorg/lantern/mobilesdk/Lantern;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p5}, Lorg/lantern/mobilesdk/Lantern;->a(Landroid/content/Context;ILgo/lantern/Lantern$UserConfig;)Lorg/lantern/mobilesdk/StartResult;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lorg/lantern/mobilesdk/StartResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/lantern/mobilesdk/Lantern;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-boolean v2, Lorg/lantern/mobilesdk/Lantern;->b:Z

    if-nez v2, :cond_1

    invoke-static {p0, p2}, Lorg/lantern/mobilesdk/Lantern;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    sput-boolean v2, Lorg/lantern/mobilesdk/Lantern;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;IZLjava/lang/String;Lgo/lantern/Lantern$UserConfig;)Lorg/lantern/mobilesdk/StartResult;
    .locals 6

    const-string v4, "org.lantern.mobilesdk.embedded.EmbeddedLantern"

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/lantern/mobilesdk/Lantern;->a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Lgo/lantern/Lantern$UserConfig;)Lorg/lantern/mobilesdk/StartResult;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lorg/lantern/mobilesdk/Lantern;

    monitor-enter v1

    :try_start_0
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "https.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "https.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/lantern/mobilesdk/Lantern;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, Lorg/lantern/mobilesdk/Lantern;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/analytics/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/l;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/l;-><init>()V

    const-string v2, "Session"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/l;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/l;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/analytics/l;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/l;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lgo/lantern/Lantern;->AddLoggingMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".lantern"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "http.proxyHost"

    invoke-static {v2, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "http.proxyPort"

    invoke-static {v2, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "https.proxyHost"

    invoke-static {v2, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "https.proxyPort"

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Start"

    invoke-static {p0, p1, v0}, Lorg/lantern/mobilesdk/Lantern;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;ILgo/lantern/Lantern$UserConfig;)Lorg/lantern/mobilesdk/StartResult;
.end method
