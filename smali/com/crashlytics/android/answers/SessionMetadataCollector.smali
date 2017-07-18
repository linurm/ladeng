.class Lcom/crashlytics/android/answers/SessionMetadataCollector;
.super Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private final idManager:La/a/a/a/a/b/z;

.field private final versionCode:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/a/a/b/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:La/a/a/a/a/b/z;

    iput-object p3, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/crashlytics/android/answers/SessionEventMetadata;
    .locals 13

	const-string v0, "getMetadata"
    invoke-static {v0}, Lcom/crashlytics/android/answers/SessionMetadataCollector;->test(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:La/a/a/a/a/b/z;

    invoke-virtual {v0}, La/a/a/a/a/b/z;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:La/a/a/a/a/b/z;

    invoke-virtual {v1}, La/a/a/a/a/b/z;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:La/a/a/a/a/b/z;

    invoke-virtual {v2}, La/a/a/a/a/b/z;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v2, La/a/a/a/a/b/aa;->d:La/a/a/a/a/b/aa;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v2, La/a/a/a/a/b/aa;->g:La/a/a/a/a/b/aa;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:La/a/a/a/a/b/z;

    invoke-virtual {v2}, La/a/a/a/a/b/z;->l()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v2, La/a/a/a/a/b/aa;->c:La/a/a/a/a/b/aa;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->context:Landroid/content/Context;

    invoke-static {v0}, La/a/a/a/a/b/m;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:La/a/a/a/a/b/z;

    invoke-virtual {v0}, La/a/a/a/a/b/z;->d()Ljava/lang/String;

    move-result-object v9
#ZFENLLY ID
	const-string v9, "5.1.0/eng.root.20170715.191239"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:La/a/a/a/a/b/z;

    invoke-virtual {v0}, La/a/a/a/a/b/z;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/crashlytics/android/answers/SessionEventMetadata;

    iget-object v11, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionCode:Ljava/lang/String;

    iget-object v12, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionName:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lcom/crashlytics/android/answers/SessionEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static test(Ljava/lang/String;)V
	.locals 3
	.param p0, "a"	  # Ljava/lang/String;

	.prologue
	.line 89
	const-string v0, "ZTAG"

	new-instance v1, Ljava/lang/StringBuilder;

	invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string v2, "SMC=== "

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

