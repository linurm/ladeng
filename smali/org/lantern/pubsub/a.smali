.class public Lorg/lantern/pubsub/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/lang/Runnable;

.field private static final m:Ljavax/net/ssl/SSLContext;


# instance fields
.field private final c:Lorg/lantern/pubsub/e;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lorg/lantern/pubsub/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/net/Socket;

.field private volatile i:Lorg/c/a/k;

.field private volatile j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/lantern/pubsub/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lorg/lantern/pubsub/b;

    invoke-direct {v0}, Lorg/lantern/pubsub/b;-><init>()V

    sput-object v0, Lorg/lantern/pubsub/a;->b:Ljava/lang/Runnable;

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v1, "isrgrootx1"

    const-string v2, "isrgrootx1.pem"

    invoke-static {v0, v1, v2}, Lorg/lantern/pubsub/a;->a(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "letsencryptauthorityx1"

    const-string v2, "letsencryptauthorityx1.der"

    invoke-static {v0, v1, v2}, Lorg/lantern/pubsub/a;->a(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "letsencryptauthorityx2"

    const-string v2, "letsencryptauthorityx2.der"

    invoke-static {v0, v1, v2}, Lorg/lantern/pubsub/a;->a(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lets-encrypt-x2-cross-signed"

    const-string v2, "lets-encrypt-x2-cross-signed.der"

    invoke-static {v0, v1, v2}, Lorg/lantern/pubsub/a;->a(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sput-object v0, Lorg/lantern/pubsub/a;->m:Ljavax/net/ssl/SSLContext;

    sget-object v0, Lorg/lantern/pubsub/a;->m:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to initialize sslContext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lorg/lantern/pubsub/e;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lorg/lantern/pubsub/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lorg/lantern/pubsub/a;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/pubsub/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/pubsub/a;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/lantern/pubsub/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/lantern/pubsub/d;

    invoke-direct {v0, p0}, Lorg/lantern/pubsub/d;-><init>(Lorg/lantern/pubsub/a;)V

    iput-object v0, p0, Lorg/lantern/pubsub/a;->l:Ljava/lang/Runnable;

    iget-wide v0, p1, Lorg/lantern/pubsub/e;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    iput-wide v0, p1, Lorg/lantern/pubsub/e;->b:J

    :cond_0
    iget-wide v0, p1, Lorg/lantern/pubsub/e;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const-wide/32 v0, 0xea60

    iput-wide v0, p1, Lorg/lantern/pubsub/e;->c:J

    :cond_1
    iget-wide v0, p1, Lorg/lantern/pubsub/e;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-wide/16 v0, 0x4e20

    iput-wide v0, p1, Lorg/lantern/pubsub/e;->d:J

    :cond_2
    iput-object p1, p0, Lorg/lantern/pubsub/a;->c:Lorg/lantern/pubsub/e;

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Client"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lorg/lantern/pubsub/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/lantern/pubsub/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    iget-object v0, p0, Lorg/lantern/pubsub/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const v0, 0x7fffffff

    if-ge v3, v0, :cond_2

    if-lez v3, :cond_0

    iget-object v0, p0, Lorg/lantern/pubsub/a;->c:Lorg/lantern/pubsub/e;

    iget-wide v4, v0, Lorg/lantern/pubsub/e;->b:J

    long-to-double v4, v4

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    iget-object v0, p0, Lorg/lantern/pubsub/a;->c:Lorg/lantern/pubsub/e;

    iget-wide v6, v0, Lorg/lantern/pubsub/e;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    iget-object v0, p0, Lorg/lantern/pubsub/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    iget-object v0, p0, Lorg/lantern/pubsub/a;->h:Ljava/net/Socket;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-nez v4, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    invoke-direct {p0}, Lorg/lantern/pubsub/a;->g()V

    :try_start_0
    iget-object v0, p0, Lorg/lantern/pubsub/a;->c:Lorg/lantern/pubsub/e;

    invoke-static {v0}, Lorg/lantern/pubsub/e;->a(Lorg/lantern/pubsub/e;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/pubsub/a;->h:Ljava/net/Socket;

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v4, p0, Lorg/lantern/pubsub/a;->h:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lorg/c/a/f;->a(Ljava/io/OutputStream;)Lorg/c/a/k;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/pubsub/a;->i:Lorg/c/a/k;

    invoke-direct {p0}, Lorg/lantern/pubsub/a;->d()V

    iget-object v0, p0, Lorg/lantern/pubsub/a;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lorg/lantern/pubsub/c;

    invoke-direct {v5, p0, v0}, Lorg/lantern/pubsub/c;-><init>(Lorg/lantern/pubsub/a;Ljava/io/InputStream;)V

    const-string v0, "Client-ReadLoop"

    invoke-direct {v4, v5, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lorg/lantern/pubsub/a;->g()V

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lorg/lantern/pubsub/a;->g()V

    goto :goto_3
.end method

.method private static a(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lorg/lantern/pubsub/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    return-void
.end method

.method private a(Lorg/c/a/n;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lorg/lantern/pubsub/a;->b(Lorg/c/a/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lorg/lantern/pubsub/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lorg/lantern/pubsub/a;->e()V

    goto :goto_0
.end method

.method static synthetic a(Lorg/lantern/pubsub/a;Lorg/c/a/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/lantern/pubsub/a;->a(Lorg/c/a/n;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/lantern/pubsub/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b()Ljavax/net/ssl/SSLContext;
    .locals 1

    sget-object v0, Lorg/lantern/pubsub/a;->m:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method private b(Lorg/c/a/n;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/c/a/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/c/a/n;->b()Lorg/c/a/a;

    move-result-object v0

    sget-object v1, Lorg/c/a/a;->e:Lorg/c/a/a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/c/a/n;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/c/a/n;->d()B

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/lantern/pubsub/g;

    invoke-direct {v1}, Lorg/lantern/pubsub/g;-><init>()V

    invoke-virtual {v1, v0}, Lorg/lantern/pubsub/g;->a(B)V

    invoke-static {p1}, Lorg/lantern/pubsub/a;->c(Lorg/c/a/n;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/lantern/pubsub/g;->a([B)V

    invoke-static {p1}, Lorg/lantern/pubsub/a;->c(Lorg/c/a/n;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/lantern/pubsub/g;->b([B)V

    iget-object v0, p0, Lorg/lantern/pubsub/a;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lorg/lantern/pubsub/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/lantern/pubsub/a;->f()V

    return-void
.end method

.method static synthetic c(Lorg/lantern/pubsub/a;)Lorg/c/a/k;
    .locals 1

    iget-object v0, p0, Lorg/lantern/pubsub/a;->i:Lorg/c/a/k;

    return-object v0
.end method

.method private c()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lorg/lantern/pubsub/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lorg/lantern/pubsub/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static c(Lorg/c/a/n;)[B
    .locals 2

    sget-object v0, Lorg/c/a/a;->e:Lorg/c/a/a;

    invoke-virtual {p0}, Lorg/c/a/n;->b()Lorg/c/a/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/c/a/n;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/c/a/n;->e()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/c/a/n;->a([B)V

    goto :goto_0
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/lantern/pubsub/a;->c:Lorg/lantern/pubsub/e;

    iget-object v0, v0, Lorg/lantern/pubsub/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/lantern/pubsub/f;

    new-instance v1, Lorg/lantern/pubsub/g;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/lantern/pubsub/a;->c:Lorg/lantern/pubsub/e;

    iget-object v3, v3, Lorg/lantern/pubsub/e;->a:Ljava/lang/String;

    invoke-static {v3}, Lorg/lantern/pubsub/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v2, v5, v3}, Lorg/lantern/pubsub/g;-><init>(B[B[B)V

    invoke-direct {v0, p0, v1}, Lorg/lantern/pubsub/f;-><init>(Lorg/lantern/pubsub/a;Lorg/lantern/pubsub/g;)V

    invoke-static {v0}, Lorg/lantern/pubsub/f;->b(Lorg/lantern/pubsub/f;)V

    :cond_0
    iget-object v0, p0, Lorg/lantern/pubsub/a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-instance v2, Lorg/lantern/pubsub/f;

    new-instance v3, Lorg/lantern/pubsub/g;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v3, v4, v0, v5}, Lorg/lantern/pubsub/g;-><init>(B[B[B)V

    invoke-direct {v2, p0, v3}, Lorg/lantern/pubsub/f;-><init>(Lorg/lantern/pubsub/a;Lorg/lantern/pubsub/g;)V

    invoke-static {v2}, Lorg/lantern/pubsub/f;->b(Lorg/lantern/pubsub/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lorg/lantern/pubsub/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lorg/lantern/pubsub/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/lantern/pubsub/a;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/pubsub/a;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lorg/lantern/pubsub/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lorg/lantern/pubsub/a;->l:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/lantern/pubsub/a;->c:Lorg/lantern/pubsub/e;

    iget-wide v2, v2, Lorg/lantern/pubsub/e;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/pubsub/a;->j:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/lantern/pubsub/a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/lantern/pubsub/a;->i:Lorg/c/a/k;

    invoke-virtual {v0}, Lorg/c/a/k;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v1, p0, Lorg/lantern/pubsub/a;->h:Ljava/net/Socket;

    iput-object v1, p0, Lorg/lantern/pubsub/a;->i:Lorg/c/a/k;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/lantern/pubsub/g;
    .locals 1

    iget-object v0, p0, Lorg/lantern/pubsub/a;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/lantern/pubsub/g;

    return-object v0
.end method

.method public b([B)V
    .locals 4

    iget-object v0, p0, Lorg/lantern/pubsub/a;->g:Ljava/util/Set;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/lantern/pubsub/f;

    new-instance v1, Lorg/lantern/pubsub/g;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lorg/lantern/pubsub/g;-><init>(B[B[B)V

    invoke-direct {v0, p0, v1}, Lorg/lantern/pubsub/f;-><init>(Lorg/lantern/pubsub/a;Lorg/lantern/pubsub/g;)V

    invoke-static {v0}, Lorg/lantern/pubsub/f;->a(Lorg/lantern/pubsub/f;)V

    return-void
.end method

.method public run()V
    .locals 3

    invoke-direct {p0}, Lorg/lantern/pubsub/a;->e()V

    :try_start_0
    invoke-direct {p0}, Lorg/lantern/pubsub/a;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while processing"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
