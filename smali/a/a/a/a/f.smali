.class public La/a/a/a/f;
.super Ljava/lang/Object;


# static fields
.field static volatile a:La/a/a/a/f;

.field static final b:La/a/a/a/t;


# instance fields
.field final c:La/a/a/a/t;

.field final d:Z

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "La/a/a/a/q;",
            ">;",
            "La/a/a/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Landroid/os/Handler;

.field private final i:La/a/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/l",
            "<",
            "La/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:La/a/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/l",
            "<*>;"
        }
    .end annotation
.end field

.field private final k:La/a/a/a/a/b/z;

.field private l:La/a/a/a/a;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a/e;

    invoke-direct {v0}, La/a/a/a/e;-><init>()V

    sput-object v0, La/a/a/a/f;->b:La/a/a/a/t;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;La/a/a/a/a/c/w;Landroid/os/Handler;La/a/a/a/t;ZLa/a/a/a/l;La/a/a/a/a/b/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "La/a/a/a/q;",
            ">;",
            "La/a/a/a/q;",
            ">;",
            "La/a/a/a/a/c/w;",
            "Landroid/os/Handler;",
            "La/a/a/a/t;",
            "Z",
            "La/a/a/a/l;",
            "La/a/a/a/a/b/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/f;->e:Landroid/content/Context;

    iput-object p2, p0, La/a/a/a/f;->f:Ljava/util/Map;

    iput-object p3, p0, La/a/a/a/f;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, La/a/a/a/f;->h:Landroid/os/Handler;

    iput-object p5, p0, La/a/a/a/f;->c:La/a/a/a/t;

    iput-boolean p6, p0, La/a/a/a/f;->d:Z

    iput-object p7, p0, La/a/a/a/f;->i:La/a/a/a/l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/a/a/a/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/a/f;->a(I)La/a/a/a/l;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/f;->j:La/a/a/a/l;

    iput-object p8, p0, La/a/a/a/f;->k:La/a/a/a/a/b/z;

    return-void
.end method

.method static a()La/a/a/a/f;
    .locals 2

    sget-object v0, La/a/a/a/f;->a:La/a/a/a/f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, La/a/a/a/f;->a:La/a/a/a/f;

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;[La/a/a/a/q;)La/a/a/a/f;
    .locals 2

    sget-object v0, La/a/a/a/f;->a:La/a/a/a/f;

    if-nez v0, :cond_1

    const-class v1, La/a/a/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/a/a/a/f;->a:La/a/a/a/f;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/a/i;

    invoke-direct {v0, p0}, La/a/a/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, La/a/a/a/i;->a([La/a/a/a/q;)La/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/i;->a()La/a/a/a/f;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/f;->c(La/a/a/a/f;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, La/a/a/a/f;->a:La/a/a/a/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Class;)La/a/a/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/a/a/a/q;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, La/a/a/a/f;->a()La/a/a/a/f;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/f;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/q;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    invoke-static {p0}, La/a/a/a/f;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(La/a/a/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, La/a/a/a/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "La/a/a/a/q;",
            ">;",
            "La/a/a/a/q;",
            ">;",
            "Ljava/util/Collection",
            "<+",
            "La/a/a/a/q;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, La/a/a/a/r;

    if-eqz v2, :cond_0

    check-cast v0, La/a/a/a/r;

    invoke-interface {v0}, La/a/a/a/r;->getKits()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, La/a/a/a/f;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(La/a/a/a/f;)La/a/a/a/l;
    .locals 1

    iget-object v0, p0, La/a/a/a/f;->i:La/a/a/a/l;

    return-object v0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "La/a/a/a/q;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "La/a/a/a/q;",
            ">;",
            "La/a/a/a/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p0}, La/a/a/a/f;->a(Ljava/util/Map;Ljava/util/Collection;)V

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private static c(La/a/a/a/f;)V
    .locals 0

    sput-object p0, La/a/a/a/f;->a:La/a/a/a/f;

    invoke-direct {p0}, La/a/a/a/f;->j()V

    return-void
.end method

.method public static h()La/a/a/a/t;
    .locals 1

    sget-object v0, La/a/a/a/f;->a:La/a/a/a/f;

    if-nez v0, :cond_0

    sget-object v0, La/a/a/a/f;->b:La/a/a/a/t;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/a/a/f;->a:La/a/a/a/f;

    iget-object v0, v0, La/a/a/a/f;->c:La/a/a/a/t;

    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, La/a/a/a/f;->a:La/a/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, La/a/a/a/f;->a:La/a/a/a/f;

    iget-boolean v0, v0, La/a/a/a/f;->d:Z

    goto :goto_0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, La/a/a/a/f;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, La/a/a/a/f;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/f;->a(Landroid/app/Activity;)La/a/a/a/f;

    new-instance v0, La/a/a/a/a;

    iget-object v1, p0, La/a/a/a/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, La/a/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/a/a/a/f;->l:La/a/a/a/a;

    iget-object v0, p0, La/a/a/a/f;->l:La/a/a/a/a;

    new-instance v1, La/a/a/a/g;

    invoke-direct {v1, p0}, La/a/a/a/g;-><init>(La/a/a/a/f;)V

    invoke-virtual {v0, v1}, La/a/a/a/a;->a(La/a/a/a/d;)Z

    iget-object v0, p0, La/a/a/a/f;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, La/a/a/a/f;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)La/a/a/a/f;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/a/a/f;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method a(I)La/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/a/a/l",
            "<*>;"
        }
    .end annotation

    new-instance v0, La/a/a/a/h;

    invoke-direct {v0, p0, p1}, La/a/a/a/h;-><init>(La/a/a/a/f;I)V

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0, p1}, La/a/a/a/f;->b(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/a/f;->g()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, La/a/a/a/u;

    invoke-direct {v2, v0, v1}, La/a/a/a/u;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v0, La/a/a/a/l;->d:La/a/a/a/l;

    iget-object v1, p0, La/a/a/a/f;->k:La/a/a/a/a/b/z;

    invoke-virtual {v2, p1, p0, v0, v1}, La/a/a/a/u;->injectParameters(Landroid/content/Context;La/a/a/a/f;La/a/a/a/l;La/a/a/a/a/b/z;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/q;

    iget-object v4, p0, La/a/a/a/f;->j:La/a/a/a/l;

    iget-object v5, p0, La/a/a/a/f;->k:La/a/a/a/a/b/z;

    invoke-virtual {v0, p1, p0, v4, v5}, La/a/a/a/q;->injectParameters(Landroid/content/Context;La/a/a/a/f;La/a/a/a/l;La/a/a/a/a/b/z;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, La/a/a/a/u;->initialize()V

    invoke-static {}, La/a/a/a/f;->h()La/a/a/a/t;

    move-result-object v0

    const-string v1, "Fabric"

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, La/a/a/a/t;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/a/a/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/a/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], with the following kits:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/q;

    iget-object v4, v0, La/a/a/a/q;->initializationTask:La/a/a/a/p;

    iget-object v5, v2, La/a/a/a/u;->initializationTask:La/a/a/a/p;

    invoke-virtual {v4, v5}, La/a/a/a/p;->a(La/a/a/a/a/c/y;)V

    iget-object v4, p0, La/a/a/a/f;->f:Ljava/util/Map;

    invoke-virtual {p0, v4, v0}, La/a/a/a/f;->a(Ljava/util/Map;La/a/a/a/q;)V

    invoke-virtual {v0}, La/a/a/a/q;->initialize()V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, La/a/a/a/q;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " [Version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, La/a/a/a/q;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, La/a/a/a/f;->h()La/a/a/a/t;

    move-result-object v0

    const-string v2, "Fabric"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, La/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method a(Ljava/util/Map;La/a/a/a/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "La/a/a/a/q;",
            ">;",
            "La/a/a/a/q;",
            ">;",
            "La/a/a/a/q;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, La/a/a/a/a/c/n;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/n;

    if-eqz v0, :cond_4

    invoke-interface {v0}, La/a/a/a/a/c/n;->a()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p2, La/a/a/a/q;->initializationTask:La/a/a/a/p;

    iget-object v0, v0, La/a/a/a/q;->initializationTask:La/a/a/a/p;

    invoke-virtual {v6, v0}, La/a/a/a/p;->a(La/a/a/a/a/c/y;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/q;

    if-nez v0, :cond_2

    new-instance v0, La/a/a/a/a/c/z;

    const-string v1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {v0, v1}, La/a/a/a/a/c/z;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, p2, La/a/a/a/q;->initializationTask:La/a/a/a/p;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/q;

    iget-object v0, v0, La/a/a/a/q;->initializationTask:La/a/a/a/p;

    invoke-virtual {v5, v0}, La/a/a/a/p;->a(La/a/a/a/a/c/y;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, La/a/a/a/f;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/f;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "La/a/a/a/s;",
            ">;>;"
        }
    .end annotation

    new-instance v0, La/a/a/a/k;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/a/a/f;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.8.92"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public e()La/a/a/a/a;
    .locals 1

    iget-object v0, p0, La/a/a/a/f;->l:La/a/a/a/a;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, La/a/a/a/f;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "La/a/a/a/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
