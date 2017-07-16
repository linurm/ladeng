.class public final Lcom/bumptech/glide/a/c;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/a/a;

.field private final b:Lcom/bumptech/glide/a/d;

.field private final c:[Z

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/d;)V
    .locals 1

    iput-object p1, p0, Lcom/bumptech/glide/a/c;->a:Lcom/bumptech/glide/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/a/c;->b:Lcom/bumptech/glide/a/d;

    invoke-static {p2}, Lcom/bumptech/glide/a/d;->d(Lcom/bumptech/glide/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/a/c;->c:[Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/a/a;->e(Lcom/bumptech/glide/a/a;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/d;Lcom/bumptech/glide/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/a/c;-><init>(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/a/c;)Lcom/bumptech/glide/a/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a/c;->b:Lcom/bumptech/glide/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/bumptech/glide/a/c;)[Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a/c;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3

    iget-object v1, p0, Lcom/bumptech/glide/a/c;->a:Lcom/bumptech/glide/a/a;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/a/c;->b:Lcom/bumptech/glide/a/d;

    invoke-static {v0}, Lcom/bumptech/glide/a/d;->a(Lcom/bumptech/glide/a/d;)Lcom/bumptech/glide/a/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/a/c;->b:Lcom/bumptech/glide/a/d;

    invoke-static {v0}, Lcom/bumptech/glide/a/d;->d(Lcom/bumptech/glide/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/a/c;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/a/c;->b:Lcom/bumptech/glide/a/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a/d;->b(I)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/a/c;->a:Lcom/bumptech/glide/a/a;

    invoke-static {v2}, Lcom/bumptech/glide/a/a;->f(Lcom/bumptech/glide/a/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/a/c;->a:Lcom/bumptech/glide/a/a;

    invoke-static {v2}, Lcom/bumptech/glide/a/a;->f(Lcom/bumptech/glide/a/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/a/c;->a:Lcom/bumptech/glide/a/a;

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/a/a;->a(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/c;Z)V

    iput-boolean v1, p0, Lcom/bumptech/glide/a/c;->d:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/a/c;->a:Lcom/bumptech/glide/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/a/a;->a(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/c;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/a/c;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/a/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
