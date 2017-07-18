.class abstract Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crashlytics/android/beta/UpdatesController;


# static fields
.field static final LAST_UPDATE_CHECK_DEFAULT:J = 0x0L

.field static final LAST_UPDATE_CHECK_KEY:Ljava/lang/String; = "last_update_check"

.field private static final MILLIS_PER_SECOND:J = 0x3e8L


# instance fields
.field private beta:Lcom/crashlytics/android/beta/Beta;

.field private betaSettings:La/a/a/a/a/g/f;

.field private buildProps:Lcom/crashlytics/android/beta/BuildProperties;

.field private context:Landroid/content/Context;

.field private currentTimeProvider:La/a/a/a/a/b/s;

.field private final externallyReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private httpRequestFactory:La/a/a/a/a/e/m;

.field private idManager:La/a/a/a/a/b/z;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastCheckTimeMillis:J

.field private preferenceStore:La/a/a/a/a/f/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->lastCheckTimeMillis:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->externallyReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private performUpdateCheck()V
    .locals 8

    invoke-static {}, La/a/a/a/f;->h()La/a/a/a/t;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Performing update check"

    invoke-static {v1}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->test(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, La/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La/a/a/a/a/b/k;

    invoke-direct {v0}, La/a/a/a/a/b/k;-><init>()V

    iget-object v1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, La/a/a/a/a/b/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->idManager:La/a/a/a/a/b/z;

    invoke-virtual {v0}, La/a/a/a/a/b/z;->i()Ljava/util/Map;

    move-result-object v0

    sget-object v1, La/a/a/a/a/b/aa;->c:La/a/a/a/a/b/aa;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;

    iget-object v1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->beta:Lcom/crashlytics/android/beta/Beta;

    iget-object v2, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->beta:Lcom/crashlytics/android/beta/Beta;

    invoke-virtual {v2}, Lcom/crashlytics/android/beta/Beta;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->betaSettings:La/a/a/a/a/g/f;

    iget-object v3, v3, La/a/a/a/a/g/f;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->httpRequestFactory:La/a/a/a/a/e/m;

    new-instance v5, Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;

    invoke-direct {v5}, Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;-><init>(La/a/a/a/q;Ljava/lang/String;Ljava/lang/String;La/a/a/a/a/e/m;Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;)V

    iget-object v1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->buildProps:Lcom/crashlytics/android/beta/BuildProperties;

    invoke-virtual {v0, v7, v6, v1}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/beta/BuildProperties;)Lcom/crashlytics/android/beta/CheckForUpdatesResponse;

    return-void
.end method


# virtual methods
.method protected checkForUpdates()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:La/a/a/a/a/f/c;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:La/a/a/a/a/f/c;

    invoke-interface {v0}, La/a/a/a/a/f/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_update_check"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:La/a/a/a/a/f/c;

    iget-object v2, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:La/a/a/a/a/f/c;

    invoke-interface {v2}, La/a/a/a/a/f/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_update_check"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v0, v2}, La/a/a/a/a/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->currentTimeProvider:La/a/a/a/a/b/s;

    invoke-interface {v0}, La/a/a/a/a/b/s;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->betaSettings:La/a/a/a/a/g/f;

    iget v2, v2, La/a/a/a/a/g/f;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, La/a/a/a/f;->h()La/a/a/a/t;

    move-result-object v4

    const-string v5, "Beta"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Check for updates delay: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, La/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La/a/a/a/f;->h()La/a/a/a/t;

    move-result-object v4

    const-string v5, "Beta"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Check for updates last check time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->getLastCheckTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, La/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->getLastCheckTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, La/a/a/a/f;->h()La/a/a/a/t;

    move-result-object v4

    const-string v5, "Beta"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Check for updates current time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", next check time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, La/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    :try_start_1
    invoke-direct {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->performUpdateCheck()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->setLastCheckTimeMillis(J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->setLastCheckTimeMillis(J)V

    throw v2

    :cond_1
    invoke-static {}, La/a/a/a/f;->h()La/a/a/a/t;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Check for updates next check time was not passed"

    invoke-interface {v0, v1, v2}, La/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method getLastCheckTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->lastCheckTimeMillis:J

    return-wide v0
.end method

.method public initialize(Landroid/content/Context;Lcom/crashlytics/android/beta/Beta;La/a/a/a/a/b/z;La/a/a/a/a/g/f;Lcom/crashlytics/android/beta/BuildProperties;La/a/a/a/a/f/c;La/a/a/a/a/b/s;La/a/a/a/a/e/m;)V
    .locals 1

    iput-object p1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->beta:Lcom/crashlytics/android/beta/Beta;

    iput-object p3, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->idManager:La/a/a/a/a/b/z;

    iput-object p4, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->betaSettings:La/a/a/a/a/g/f;

    iput-object p5, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->buildProps:Lcom/crashlytics/android/beta/BuildProperties;

    iput-object p6, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:La/a/a/a/a/f/c;

    iput-object p7, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->currentTimeProvider:La/a/a/a/a/b/s;

    iput-object p8, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->httpRequestFactory:La/a/a/a/a/e/m;

    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->signalInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->checkForUpdates()V

    :cond_0
    return-void
.end method

.method setLastCheckTimeMillis(J)V
    .locals 1

    iput-wide p1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->lastCheckTimeMillis:J

    return-void
.end method

.method protected signalExternallyReady()Z
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->externallyReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method signalInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->externallyReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static test(Ljava/lang/String;)V
	.locals 3
	.param p0, "a"	  # Ljava/lang/String;

	.prologue
	.line 89
	const-string v0, "ZTAG"

	new-instance v1, Ljava/lang/StringBuilder;

	invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string v2, "AbstractCFUC==="

	invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	move-result-object v1

	invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	move-result-object v1

	invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

	move-result-object v1

	invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

	.line 90
	return-void
.end method

