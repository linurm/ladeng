.class Lcom/crashlytics/android/core/MetaDataStore;
.super Ljava/lang/Object;


# static fields
.field private static final KEYDATA_SUFFIX:Ljava/lang/String; = "keys"

.field private static final KEY_USER_EMAIL:Ljava/lang/String; = "userEmail"

.field private static final KEY_USER_ID:Ljava/lang/String; = "userId"

.field private static final KEY_USER_NAME:Ljava/lang/String; = "userName"

.field private static final METADATA_EXT:Ljava/lang/String; = ".meta"

.field private static final USERDATA_SUFFIX:Ljava/lang/String; = "user"

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final filesDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/MetaDataStore;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/MetaDataStore;->filesDir:Ljava/io/File;

    return-void
.end method

.method private getKeysFileForSession(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/MetaDataStore;->filesDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".meta"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getUserDataFileForSession(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/MetaDataStore;->filesDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".meta"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static jsonToKeysData(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/MetaDataStore;->valueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static jsonToUserData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "userId"

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/MetaDataStore;->valueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userName"

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/MetaDataStore;->valueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userEmail"

    invoke-static {v0, v3}, Lcom/crashlytics/android/core/MetaDataStore;->valueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/crashlytics/android/core/UserMetaData;

    invoke-direct {v3, v1, v2, v0}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static keysDataToJson(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static userDataToJson(Lcom/crashlytics/android/core/UserMetaData;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/crashlytics/android/core/MetaDataStore$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/MetaDataStore$1;-><init>(Lcom/crashlytics/android/core/UserMetaData;)V

    invoke-virtual {v0}, Lcom/crashlytics/android/core/MetaDataStore$1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static valueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public readKeyData(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/MetaDataStore;->getKeysFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;
	invoke-static {v0}, Lorg/lantern/LanternApp;->Log(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, La/a/a/a/a/b/m;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/MetaDataStore;->jsonToKeysData(Ljava/lang/String;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    const-string v2, "Failed to close user metadata file."

    invoke-static {v1, v2}, La/a/a/a/a/b/m;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-static {}, La/a/a/a/f;->h()La/a/a/a/t;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Error deserializing user metadata."

    invoke-interface {v2, v3, v4, v0}, La/a/a/a/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "Failed to close user metadata file."

    invoke-static {v1, v0}, La/a/a/a/a/b/m;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v2, "Failed to close user metadata file."

    invoke-static {v1, v2}, La/a/a/a/a/b/m;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public readUserData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    .locals 5

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/MetaDataStore;->getUserDataFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/crashlytics/android/core/UserMetaData;->EMPTY:Lcom/crashlytics/android/core/UserMetaData;

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;
	invoke-static {v0}, Lorg/lantern/LanternApp;->Log(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, La/a/a/a/a/b/m;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/MetaDataStore;->jsonToUserData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    const-string v2, "Failed to close user metadata file."

    invoke-static {v1, v2}, La/a/a/a/a/b/m;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-static {}, La/a/a/a/f;->h()La/a/a/a/t;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Error deserializing user metadata."

    invoke-interface {v2, v3, v4, v0}, La/a/a/a/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "Failed to close user metadata file."

    invoke-static {v1, v0}, La/a/a/a/a/b/m;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, Lcom/crashlytics/android/core/UserMetaData;->EMPTY:Lcom/crashlytics/android/core/UserMetaData;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v2, "Failed to close user metadata file."

    invoke-static {v1, v2}, La/a/a/a/a/b/m;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public writeKeyData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/MetaDataStore;->getKeysFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/crashlytics/android/core/MetaDataStore;->keysDataToJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lcom/crashlytics/android/core/MetaDataStore;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "Failed to close key/value metadata file."

    invoke-static {v1, v0}, La/a/a/a/a/b/m;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-static {}, La/a/a/a/f;->h()La/a/a/a/t;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Error serializing key/value metadata."

    invoke-interface {v2, v3, v4, v0}, La/a/a/a/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "Failed to close key/value metadata file."

    invoke-static {v1, v0}, La/a/a/a/a/b/m;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    const-string v1, "Failed to close key/value metadata file."

    invoke-static {v2, v1}, La/a/a/a/a/b/m;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public writeUserData(Ljava/lang/String;Lcom/crashlytics/android/core/UserMetaData;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/MetaDataStore;->getUserDataFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/crashlytics/android/core/MetaDataStore;->userDataToJson(Lcom/crashlytics/android/core/UserMetaData;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lcom/crashlytics/android/core/MetaDataStore;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "Failed to close user metadata file."

    invoke-static {v1, v0}, La/a/a/a/a/b/m;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-static {}, La/a/a/a/f;->h()La/a/a/a/t;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Error serializing user metadata."

    invoke-interface {v2, v3, v4, v0}, La/a/a/a/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "Failed to close user metadata file."

    invoke-static {v1, v0}, La/a/a/a/a/b/m;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    const-string v1, "Failed to close user metadata file."

    invoke-static {v2, v1}, La/a/a/a/a/b/m;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method
