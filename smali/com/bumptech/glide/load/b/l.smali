.class Lcom/bumptech/glide/load/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/b/v;


# static fields
.field private static final a:Lcom/bumptech/glide/load/b/n;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/b/n;

.field private final e:Lcom/bumptech/glide/load/b/p;

.field private final f:Lcom/bumptech/glide/load/c;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Z

.field private j:Z

.field private k:Lcom/bumptech/glide/load/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/y",
            "<*>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/Exception;

.field private n:Z

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bumptech/glide/load/b/u;

.field private q:Lcom/bumptech/glide/load/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/s",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile r:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bumptech/glide/load/b/n;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/n;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/n;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/b/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/b/o;-><init>(Lcom/bumptech/glide/load/b/m;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/load/b/l;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/bumptech/glide/load/b/p;)V
    .locals 7

    sget-object v6, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/b/l;-><init>(Lcom/bumptech/glide/load/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/bumptech/glide/load/b/p;Lcom/bumptech/glide/load/b/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/bumptech/glide/load/b/p;Lcom/bumptech/glide/load/b/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/load/c;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/l;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/bumptech/glide/load/b/l;->h:Ljava/util/concurrent/ExecutorService;

    iput-boolean p4, p0, Lcom/bumptech/glide/load/b/l;->i:Z

    iput-object p5, p0, Lcom/bumptech/glide/load/b/l;->e:Lcom/bumptech/glide/load/b/p;

    iput-object p6, p0, Lcom/bumptech/glide/load/b/l;->d:Lcom/bumptech/glide/load/b/n;

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/b/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->k:Lcom/bumptech/glide/load/b/y;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/y;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->d:Lcom/bumptech/glide/load/b/n;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->k:Lcom/bumptech/glide/load/b/y;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/b/l;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/b/n;->a(Lcom/bumptech/glide/load/b/y;Z)Lcom/bumptech/glide/load/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->q:Lcom/bumptech/glide/load/b/s;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->l:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->q:Lcom/bumptech/glide/load/b/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/s;->e()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->e:Lcom/bumptech/glide/load/b/p;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->q:Lcom/bumptech/glide/load/b/s;

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/b/p;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/b/s;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/f;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/l;->d(Lcom/bumptech/glide/g/f;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->q:Lcom/bumptech/glide/load/b/s;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/s;->e()V

    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->q:Lcom/bumptech/glide/load/b/s;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/g/f;->a(Lcom/bumptech/glide/load/b/y;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->q:Lcom/bumptech/glide/load/b/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/s;->f()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bumptech/glide/load/b/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->n:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->e:Lcom/bumptech/glide/load/b/p;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/load/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/b/p;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/b/s;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/f;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/l;->d(Lcom/bumptech/glide/g/f;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->m:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/g/f;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private c(Lcom/bumptech/glide/g/f;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->o:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Lcom/bumptech/glide/g/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->o:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->p:Lcom/bumptech/glide/load/b/u;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/u;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/l;->j:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->e:Lcom/bumptech/glide/load/b/p;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/b/p;->a(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/c;)V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/g/f;)V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->q:Lcom/bumptech/glide/load/b/s;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/g/f;->a(Lcom/bumptech/glide/load/b/y;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->m:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/g/f;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/b/u;)V
    .locals 1

    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->p:Lcom/bumptech/glide/load/b/u;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->r:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/b/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/y",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->k:Lcom/bumptech/glide/load/b/y;

    sget-object v0, Lcom/bumptech/glide/load/b/l;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->m:Ljava/lang/Exception;

    sget-object v0, Lcom/bumptech/glide/load/b/l;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/bumptech/glide/g/f;)V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->n:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/l;->c(Lcom/bumptech/glide/g/f;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/l;->a()V

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/b/u;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->r:Ljava/util/concurrent/Future;

    return-void
.end method
