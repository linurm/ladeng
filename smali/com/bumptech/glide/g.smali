.class public Lcom/bumptech/glide/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bumptech/glide/load/b/f;

.field private c:Lcom/bumptech/glide/load/b/a/e;

.field private d:Lcom/bumptech/glide/load/b/b/o;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/bumptech/glide/load/a;

.field private h:Lcom/bumptech/glide/load/b/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/f;
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/bumptech/glide/load/b/c/a;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/b/c/a;-><init>(I)V

    iput-object v1, p0, Lcom/bumptech/glide/g;->e:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/b/c/a;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/b/c/a;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->f:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/b/b/q;

    iget-object v1, p0, Lcom/bumptech/glide/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/b/q;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/b/a/e;

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b/q;->b()I

    move-result v1

    new-instance v2, Lcom/bumptech/glide/load/b/a/i;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/b/a/i;-><init>(I)V

    iput-object v2, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/b/a/e;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/load/b/b/o;

    if-nez v1, :cond_3

    new-instance v1, Lcom/bumptech/glide/load/b/b/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b/q;->a()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/b/b/n;-><init>(I)V

    iput-object v1, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/load/b/b/o;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/load/b/b/b;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bumptech/glide/load/b/b/l;

    iget-object v1, p0, Lcom/bumptech/glide/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/b/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/load/b/b/b;

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/load/b/f;

    if-nez v0, :cond_5

    new-instance v0, Lcom/bumptech/glide/load/b/f;

    iget-object v1, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/load/b/b/o;

    iget-object v2, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/load/b/b/b;

    iget-object v3, p0, Lcom/bumptech/glide/g;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/bumptech/glide/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/b/f;-><init>(Lcom/bumptech/glide/load/b/b/o;Lcom/bumptech/glide/load/b/b/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/load/b/f;

    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/a;

    if-nez v0, :cond_6

    sget-object v0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    iput-object v0, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/a;

    :cond_6
    new-instance v0, Lcom/bumptech/glide/f;

    iget-object v1, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/load/b/f;

    iget-object v2, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/load/b/b/o;

    iget-object v3, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/b/a/e;

    iget-object v4, p0, Lcom/bumptech/glide/g;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/a;

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/load/b/f;Lcom/bumptech/glide/load/b/b/o;Lcom/bumptech/glide/load/b/a/e;Landroid/content/Context;Lcom/bumptech/glide/load/a;)V

    return-object v0

    :cond_7
    new-instance v1, Lcom/bumptech/glide/load/b/a/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/b/a/f;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/b/a/e;

    goto :goto_0
.end method
