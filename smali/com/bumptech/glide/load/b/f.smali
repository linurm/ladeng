.class public Lcom/bumptech/glide/load/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/b/b/p;
.implements Lcom/bumptech/glide/load/b/p;
.implements Lcom/bumptech/glide/load/b/t;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/b/r;

.field private final c:Lcom/bumptech/glide/load/b/b/o;

.field private final d:Lcom/bumptech/glide/load/b/g;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/load/c;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bumptech/glide/load/b/s",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/b/z;

.field private final g:Lcom/bumptech/glide/load/b/h;

.field private h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/bumptech/glide/load/b/s",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/b/o;Lcom/bumptech/glide/load/b/b/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/b/f;-><init>(Lcom/bumptech/glide/load/b/b/o;Lcom/bumptech/glide/load/b/b/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lcom/bumptech/glide/load/b/r;Ljava/util/Map;Lcom/bumptech/glide/load/b/g;Lcom/bumptech/glide/load/b/z;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/b/b/o;Lcom/bumptech/glide/load/b/b/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lcom/bumptech/glide/load/b/r;Ljava/util/Map;Lcom/bumptech/glide/load/b/g;Lcom/bumptech/glide/load/b/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/b/o;",
            "Lcom/bumptech/glide/load/b/b/b;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/b/l;",
            ">;",
            "Lcom/bumptech/glide/load/b/r;",
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/load/c;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bumptech/glide/load/b/s",
            "<*>;>;>;",
            "Lcom/bumptech/glide/load/b/g;",
            "Lcom/bumptech/glide/load/b/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/load/b/b/o;

    new-instance v0, Lcom/bumptech/glide/load/b/h;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/b/h;-><init>(Lcom/bumptech/glide/load/b/b/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->g:Lcom/bumptech/glide/load/b/h;

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p7, p0, Lcom/bumptech/glide/load/b/f;->e:Ljava/util/Map;

    if-nez p6, :cond_1

    new-instance p6, Lcom/bumptech/glide/load/b/r;

    invoke-direct {p6}, Lcom/bumptech/glide/load/b/r;-><init>()V

    :cond_1
    iput-object p6, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/r;

    if-nez p5, :cond_2

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object p5, p0, Lcom/bumptech/glide/load/b/f;->a:Ljava/util/Map;

    if-nez p8, :cond_3

    new-instance p8, Lcom/bumptech/glide/load/b/g;

    invoke-direct {p8, p3, p4, p0}, Lcom/bumptech/glide/load/b/g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/bumptech/glide/load/b/p;)V

    :cond_3
    iput-object p8, p0, Lcom/bumptech/glide/load/b/f;->d:Lcom/bumptech/glide/load/b/g;

    if-nez p9, :cond_4

    new-instance p9, Lcom/bumptech/glide/load/b/z;

    invoke-direct {p9}, Lcom/bumptech/glide/load/b/z;-><init>()V

    :cond_4
    iput-object p9, p0, Lcom/bumptech/glide/load/b/f;->f:Lcom/bumptech/glide/load/b/z;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/b/b/o;->a(Lcom/bumptech/glide/load/b/b/p;)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/b/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/load/b/s",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/load/b/b/o;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/b/o;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/b/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/load/b/s;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bumptech/glide/load/b/s;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/b/s;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/b/s;-><init>(Lcom/bumptech/glide/load/b/y;Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Z)",
            "Lcom/bumptech/glide/load/b/s",
            "<*>;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/s;->e()V

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/bumptech/glide/load/b/s",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/b/j;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/f;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/b/j;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V
    .locals 5

    const-string v0, "Engine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/b/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Z)",
            "Lcom/bumptech/glide/load/b/s",
            "<*>;"
        }
    .end annotation

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/f;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/b/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/s;->e()V

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->e:Ljava/util/Map;

    new-instance v2, Lcom/bumptech/glide/load/b/k;

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lcom/bumptech/glide/load/b/k;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/b/s;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/h;ZLcom/bumptech/glide/load/b/e;Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/load/b/i;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/c;",
            "II",
            "Lcom/bumptech/glide/load/a/c",
            "<TT;>;",
            "Lcom/bumptech/glide/f/b",
            "<TT;TZ;>;",
            "Lcom/bumptech/glide/load/g",
            "<TZ;>;",
            "Lcom/bumptech/glide/load/resource/e/c",
            "<TZ;TR;>;",
            "Lcom/bumptech/glide/h;",
            "Z",
            "Lcom/bumptech/glide/load/b/e;",
            "Lcom/bumptech/glide/g/f;",
            ")",
            "Lcom/bumptech/glide/load/b/i;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v14

    invoke-interface/range {p4 .. p4}, Lcom/bumptech/glide/load/a/c;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/r;

    invoke-interface/range {p5 .. p5}, Lcom/bumptech/glide/f/b;->a()Lcom/bumptech/glide/load/e;

    move-result-object v7

    invoke-interface/range {p5 .. p5}, Lcom/bumptech/glide/f/b;->b()Lcom/bumptech/glide/load/e;

    move-result-object v8

    invoke-interface/range {p5 .. p5}, Lcom/bumptech/glide/f/b;->d()Lcom/bumptech/glide/load/f;

    move-result-object v10

    invoke-interface/range {p5 .. p5}, Lcom/bumptech/glide/f/b;->c()Lcom/bumptech/glide/load/b;

    move-result-object v12

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v2 .. v12}, Lcom/bumptech/glide/load/b/r;->a(Ljava/lang/String;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/b/q;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-direct {v0, v3, v1}, Lcom/bumptech/glide/load/b/f;->b(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/b/s;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Lcom/bumptech/glide/g/f;->a(Lcom/bumptech/glide/load/b/y;)V

    const-string v2, "Engine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Loaded resource from cache"

    invoke-static {v2, v14, v15, v3}, Lcom/bumptech/glide/load/b/f;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-direct {v0, v3, v1}, Lcom/bumptech/glide/load/b/f;->a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/b/s;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Lcom/bumptech/glide/g/f;->a(Lcom/bumptech/glide/load/b/y;)V

    const-string v2, "Engine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Loaded resource from active resources"

    invoke-static {v2, v14, v15, v3}, Lcom/bumptech/glide/load/b/f;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/load/b/f;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/b/l;

    if-eqz v2, :cond_5

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/g/f;)V

    const-string v4, "Engine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Added to existing load"

    invoke-static {v4, v14, v15, v3}, Lcom/bumptech/glide/load/b/f;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    :cond_4
    new-instance v3, Lcom/bumptech/glide/load/b/i;

    move-object/from16 v0, p11

    invoke-direct {v3, v0, v2}, Lcom/bumptech/glide/load/b/i;-><init>(Lcom/bumptech/glide/g/f;Lcom/bumptech/glide/load/b/l;)V

    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/load/b/f;->d:Lcom/bumptech/glide/load/b/g;

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/b/l;

    move-result-object v13

    new-instance v2, Lcom/bumptech/glide/load/b/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bumptech/glide/load/b/f;->g:Lcom/bumptech/glide/load/b/h;

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/load/b/a;-><init>(Lcom/bumptech/glide/load/b/q;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/b/b;Lcom/bumptech/glide/load/b/e;Lcom/bumptech/glide/h;)V

    new-instance v4, Lcom/bumptech/glide/load/b/u;

    move-object/from16 v0, p8

    invoke-direct {v4, v13, v2, v0}, Lcom/bumptech/glide/load/b/u;-><init>(Lcom/bumptech/glide/load/b/v;Lcom/bumptech/glide/load/b/a;Lcom/bumptech/glide/h;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/load/b/f;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p11

    invoke-virtual {v13, v0}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/g/f;)V

    invoke-virtual {v13, v4}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/b/u;)V

    const-string v2, "Engine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Started new load"

    invoke-static {v2, v14, v15, v3}, Lcom/bumptech/glide/load/b/f;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    :cond_6
    new-instance v2, Lcom/bumptech/glide/load/b/i;

    move-object/from16 v0, p11

    invoke-direct {v2, v0, v13}, Lcom/bumptech/glide/load/b/i;-><init>(Lcom/bumptech/glide/g/f;Lcom/bumptech/glide/load/b/l;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/c;)V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/b/y;)V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    instance-of v0, p1, Lcom/bumptech/glide/load/b/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/b/s;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/s;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/b/s",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p0}, Lcom/bumptech/glide/load/b/s;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/b/t;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->e:Ljava/util/Map;

    new-instance v1, Lcom/bumptech/glide/load/b/k;

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/bumptech/glide/load/b/k;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/b/s;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/b/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/y",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->f:Lcom/bumptech/glide/load/b/z;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/z;->a(Lcom/bumptech/glide/load/b/y;)V

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/b/s;)V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/load/b/b/o;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/b/b/o;->b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/b/y;)Lcom/bumptech/glide/load/b/y;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->f:Lcom/bumptech/glide/load/b/z;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/b/z;->a(Lcom/bumptech/glide/load/b/y;)V

    goto :goto_0
.end method
