.class final Lcom/crashlytics/android/core/ExceptionUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "(\r\n|\n|\u000c)"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static writeStackTrace(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v1}, Lcom/crashlytics/android/core/ExceptionUtils;->writeStackTrace(Ljava/lang/Throwable;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "Failed to close stack trace writer."

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

    const-string v4, "Failed to create PrintWriter"

    invoke-interface {v2, v3, v4, v0}, La/a/a/a/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "Failed to close stack trace writer."

    invoke-static {v1, v0}, La/a/a/a/a/b/m;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v2, "Failed to close stack trace writer."

    invoke-static {v1, v2}, La/a/a/a/a/b/m;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static writeStackTrace(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, v1}, Lcom/crashlytics/android/core/ExceptionUtils;->writeStackTrace(Ljava/lang/Throwable;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "Failed to close stack trace writer."

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

    const-string v4, "Failed to create PrintWriter"

    invoke-interface {v2, v3, v4, v0}, La/a/a/a/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "Failed to close stack trace writer."

    invoke-static {v1, v0}, La/a/a/a/a/b/m;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v2, "Failed to close stack trace writer."

    invoke-static {v1, v2}, La/a/a/a/a/b/m;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static writeStackTrace(Ljava/lang/Throwable;Ljava/io/Writer;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Lcom/crashlytics/android/core/ExceptionUtils;->getMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_1

    const-string v0, ""

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "Caused by: "

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, La/a/a/a/f;->h()La/a/a/a/t;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Could not write stack trace"

    invoke-interface {v1, v2, v3, v0}, La/a/a/a/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/crashlytics/android/core/ExceptionUtils;->writeStackTrace(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
