.class Lcom/google/android/gms/measurement/internal/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/bk;

.field private final b:Ljava/net/URL;

.field private final c:[B

.field private final d:Lcom/google/android/gms/measurement/internal/bm;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/bk;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/bm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/bm;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bo;->a:Lcom/google/android/gms/measurement/internal/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/bo;->b:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/bo;->c:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/bo;->d:Lcom/google/android/gms/measurement/internal/bm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bo;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/bo;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bo;->a:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bk;->i()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bo;->a:Lcom/google/android/gms/measurement/internal/bk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bo;->a:Lcom/google/android/gms/measurement/internal/bk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bo;->b:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bk;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bo;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bo;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v9

    move-object v11, v4

    move v8, v3

    move-object v0, v4

    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bo;->a:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bk;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bo;->a:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bk;->v()Lcom/google/android/gms/measurement/internal/bz;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/bn;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/bo;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/bo;->d:Lcom/google/android/gms/measurement/internal/bm;

    move-object v10, v4

    move-object v12, v4

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/bn;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/bm;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/bl;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/bz;->a(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bo;->c:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bo;->a:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bk;->s()Lcom/google/android/gms/measurement/internal/al;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bo;->c:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/al;->a([B)[B

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bo;->a:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bk;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bh;->E()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v0

    const-string v5, "Uploading data. size"

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v2, v0, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v6

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bo;->a:Lcom/google/android/gms/measurement/internal/bk;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/bk;->a(Lcom/google/android/gms/measurement/internal/bk;Ljava/net/HttpURLConnection;)[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bo;->a:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bk;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bo;->a:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bk;->v()Lcom/google/android/gms/measurement/internal/bz;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/measurement/internal/bn;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bo;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bo;->d:Lcom/google/android/gms/measurement/internal/bm;

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/bn;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/bm;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/bl;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/bz;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bo;->a:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bk;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bh;->f()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v2

    const-string v3, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object v6, v4

    move-object v2, v4

    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bo;->a:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bk;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bo;->a:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bk;->v()Lcom/google/android/gms/measurement/internal/bz;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/measurement/internal/bn;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bo;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bo;->d:Lcom/google/android/gms/measurement/internal/bm;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/bn;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/bm;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/bl;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/bz;->a(Ljava/lang/Runnable;)V

    throw v8

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bo;->a:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bk;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bh;->f()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v1

    const-string v5, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v6, v4

    move-object v0, v4

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v6, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v8, v0

    move-object v0, v4

    goto :goto_4

    :catch_3
    move-exception v9

    move-object v11, v4

    move v8, v3

    move-object v0, v4

    move-object v1, v4

    goto/16 :goto_1

    :catch_4
    move-exception v9

    move-object v11, v4

    move v8, v3

    move-object v1, v2

    goto/16 :goto_1

    :catch_5
    move-exception v9

    move-object v11, v6

    move v8, v3

    move-object v0, v4

    move-object v1, v2

    goto/16 :goto_1
.end method
