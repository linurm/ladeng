.class public Lcom/bumptech/glide/load/resource/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/e",
        "<",
        "Ljava/io/InputStream;",
        "Lcom/bumptech/glide/load/resource/c/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/resource/c/r;

.field private static final b:Lcom/bumptech/glide/load/resource/c/q;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/bumptech/glide/load/resource/c/r;

.field private final e:Lcom/bumptech/glide/load/b/a/e;

.field private final f:Lcom/bumptech/glide/load/resource/c/q;

.field private final g:Lcom/bumptech/glide/load/resource/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/c/r;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/c/r;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/c/p;->a:Lcom/bumptech/glide/load/resource/c/r;

    new-instance v0, Lcom/bumptech/glide/load/resource/c/q;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/c/q;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/c/p;->b:Lcom/bumptech/glide/load/resource/c/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/e;)V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/resource/c/p;->a:Lcom/bumptech/glide/load/resource/c/r;

    sget-object v1, Lcom/bumptech/glide/load/resource/c/p;->b:Lcom/bumptech/glide/load/resource/c/q;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bumptech/glide/load/resource/c/p;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/resource/c/r;Lcom/bumptech/glide/load/resource/c/q;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/resource/c/r;Lcom/bumptech/glide/load/resource/c/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/p;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/c/p;->e:Lcom/bumptech/glide/load/b/a/e;

    iput-object p4, p0, Lcom/bumptech/glide/load/resource/c/p;->f:Lcom/bumptech/glide/load/resource/c/q;

    new-instance v0, Lcom/bumptech/glide/load/resource/c/a;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/resource/c/a;-><init>(Lcom/bumptech/glide/load/b/a/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/p;->g:Lcom/bumptech/glide/load/resource/c/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/c/p;->d:Lcom/bumptech/glide/load/resource/c/r;

    return-void
.end method

.method private a(Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/b/d;[B)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/b/a;->a(Lcom/bumptech/glide/b/d;[B)V

    invoke-virtual {p1}, Lcom/bumptech/glide/b/a;->a()V

    invoke-virtual {p1}, Lcom/bumptech/glide/b/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a([BIILcom/bumptech/glide/b/e;Lcom/bumptech/glide/b/a;)Lcom/bumptech/glide/load/resource/c/e;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/bumptech/glide/b/e;->b()Lcom/bumptech/glide/b/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bumptech/glide/b/d;->a()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v7}, Lcom/bumptech/glide/b/d;->b()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p5, v7, p1}, Lcom/bumptech/glide/load/resource/c/p;->a(Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/b/d;[B)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/resource/d;->b()Lcom/bumptech/glide/load/resource/d;

    move-result-object v4

    new-instance v0, Lcom/bumptech/glide/load/resource/c/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/p;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/c/p;->g:Lcom/bumptech/glide/load/resource/c/a;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/c/p;->e:Lcom/bumptech/glide/load/b/a/e;

    move v5, p2

    move v6, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/resource/c/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/b/b;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/b/d;[BLandroid/graphics/Bitmap;)V

    new-instance v1, Lcom/bumptech/glide/load/resource/c/e;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/c/e;-><init>(Lcom/bumptech/glide/load/resource/c/b;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    const/16 v0, 0x4000

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v0, 0x4000

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "GifResourceDecoder"

    const-string v3, "Error reading data from stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/y;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/c/p;->a(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/resource/c/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/resource/c/e;
    .locals 6

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/c/p;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/p;->d:Lcom/bumptech/glide/load/resource/c/r;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/resource/c/r;->a([B)Lcom/bumptech/glide/b/e;

    move-result-object v4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/p;->f:Lcom/bumptech/glide/load/resource/c/q;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/c/p;->g:Lcom/bumptech/glide/load/resource/c/a;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/resource/c/q;->a(Lcom/bumptech/glide/b/b;)Lcom/bumptech/glide/b/a;

    move-result-object v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/c/p;->a([BIILcom/bumptech/glide/b/e;Lcom/bumptech/glide/b/a;)Lcom/bumptech/glide/load/resource/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/p;->d:Lcom/bumptech/glide/load/resource/c/r;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/load/resource/c/r;->a(Lcom/bumptech/glide/b/e;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/p;->f:Lcom/bumptech/glide/load/resource/c/q;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/load/resource/c/q;->a(Lcom/bumptech/glide/b/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/p;->d:Lcom/bumptech/glide/load/resource/c/r;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/load/resource/c/r;->a(Lcom/bumptech/glide/b/e;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/p;->f:Lcom/bumptech/glide/load/resource/c/q;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/load/resource/c/q;->a(Lcom/bumptech/glide/b/a;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
