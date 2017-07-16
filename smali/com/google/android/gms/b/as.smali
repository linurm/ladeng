.class Lcom/google/android/gms/b/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/r;
.implements Lcom/google/android/gms/common/api/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/r;",
        "Lcom/google/android/gms/common/api/s;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ap;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/j;

.field private final d:Lcom/google/android/gms/common/api/g;

.field private final e:Lcom/google/android/gms/b/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/ac",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/b/bf;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/b/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/b/af;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/ap;Lcom/google/android/gms/common/api/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ad",
            "<TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/as;->b:Ljava/util/Queue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/as;->f:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/as;->g:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/as;->h:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/as;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/as;->a(Lcom/google/android/gms/common/api/ad;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    iget-object v0, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    check-cast v0, Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->h()Lcom/google/android/gms/common/api/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/as;->d:Lcom/google/android/gms/common/api/g;

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ad;->c()Lcom/google/android/gms/b/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/as;->e:Lcom/google/android/gms/b/ac;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    iput-object v0, p0, Lcom/google/android/gms/b/as;->d:Lcom/google/android/gms/common/api/g;

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/common/api/ad;)Lcom/google/android/gms/common/api/j;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ad;->a()Lcom/google/android/gms/common/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/m;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/common/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ad;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v2}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/b/ap;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/m;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ad;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/ai;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ai;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ad;->b()Lcom/google/android/gms/common/api/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/api/l;

    move-result-object v7

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/api/l;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ad;->a()Lcom/google/android/gms/common/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ad;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v2}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/b/ap;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ad;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ai;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ai;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ad;->b()Lcom/google/android/gms/common/api/b;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/f;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ai;Ljava/lang/Object;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/b/as;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/as;->j()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/as;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/as;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/as;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/as;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method private b(Lcom/google/android/gms/b/aa;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/b/as;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/b/aa;->a(Landroid/util/SparseArray;)V

    iget v1, p1, Lcom/google/android/gms/b/aa;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/b/as;->h:Landroid/util/SparseArray;

    iget v2, p1, Lcom/google/android/gms/b/aa;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3

    new-instance v1, Landroid/support/v4/g/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/support/v4/g/a;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/b/as;->h:Landroid/util/SparseArray;

    iget v3, p1, Lcom/google/android/gms/b/aa;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v1

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/b/ab;

    move-object v1, v0

    iget-object v2, v1, Lcom/google/android/gms/b/ab;->c:Lcom/google/android/gms/b/af;

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/b/az;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/b/az;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/b/as;->d:Lcom/google/android/gms/common/api/g;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/common/api/g;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener registration methods must implement ListenerApiMethod"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, p1, Lcom/google/android/gms/b/aa;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/b/as;->h:Landroid/util/SparseArray;

    iget v2, p1, Lcom/google/android/gms/b/aa;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/b/ab;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/b/ab;->c:Lcom/google/android/gms/b/af;

    check-cast v2, Lcom/google/android/gms/b/az;

    if-eqz v1, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/b/az;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener unregistration methods must implement ListenerApiMethod"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :try_start_3
    const-string v1, "GoogleApiManager"

    const-string v2, "Received call to unregister a listener without a matching registration call."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_2
    move-exception v1

    iget-object v1, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/j;->a()V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/b/as;->a(I)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/b/as;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/as;->e()V

    return-void
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/as;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ad;

    iget-object v2, p0, Lcom/google/android/gms/b/as;->e:Lcom/google/android/gms/b/ac;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/b/ad;->a(Lcom/google/android/gms/b/ac;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/as;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/b/as;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/as;->g()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/b/as;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/as;->i()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/as;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/as;->j()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/b/as;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v0}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/b/ap;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/b/as;->e:Lcom/google/android/gms/b/ac;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v0}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/b/ap;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/b/as;->e:Lcom/google/android/gms/b/ac;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/as;->i:Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    const/16 v2, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/b/as;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/as;->f()V

    iget-object v0, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v0}, Lcom/google/android/gms/b/ap;->i(Lcom/google/android/gms/b/ap;)Lcom/google/android/gms/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v1}, Lcom/google/android/gms/b/ap;->h(Lcom/google/android/gms/b/ap;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/b/as;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->a()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v0}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/b/ap;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/as;->e:Lcom/google/android/gms/b/ac;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v0}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/b/ap;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v1}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/b/ap;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/as;->e:Lcom/google/android/gms/b/ac;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v2}, Lcom/google/android/gms/b/ap;->j(Lcom/google/android/gms/b/ap;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/as;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/b/as;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/as;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/gms/b/as;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/b/as;->h()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->a()V

    goto :goto_1
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v0}, Lcom/google/android/gms/b/ap;->k(Lcom/google/android/gms/b/ap;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    iget-object v1, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v1}, Lcom/google/android/gms/b/ap;->i(Lcom/google/android/gms/b/ap;)Lcom/google/android/gms/common/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v2}, Lcom/google/android/gms/b/ap;->h(Lcom/google/android/gms/b/ap;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/b/ap;I)I

    iget-object v0, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v0}, Lcom/google/android/gms/b/ap;->k(Lcom/google/android/gms/b/ap;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v1}, Lcom/google/android/gms/b/ap;->k(Lcom/google/android/gms/b/ap;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/as;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    new-instance v1, Lcom/google/android/gms/b/at;

    iget-object v2, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    iget-object v3, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    iget-object v4, p0, Lcom/google/android/gms/b/as;->e:Lcom/google/android/gms/b/ac;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/b/at;-><init>(Lcom/google/android/gms/b/ap;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/b/ac;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/internal/o;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/as;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/as;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/aa;

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/as;->b(Lcom/google/android/gms/b/aa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/b/as;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/as;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v0}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/b/ap;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v1}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/b/ap;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/b/as;->e:Lcom/google/android/gms/b/ac;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v2}, Lcom/google/android/gms/b/ap;->b(Lcom/google/android/gms/b/ap;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v0}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/b/ap;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v1}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/b/ap;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/b/as;->e:Lcom/google/android/gms/b/ac;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v2}, Lcom/google/android/gms/b/ap;->c(Lcom/google/android/gms/b/ap;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/b/ap;I)I

    return-void
.end method

.method public a(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/as;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/aa;

    iget v2, v0, Lcom/google/android/gms/b/aa;->a:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Lcom/google/android/gms/b/aa;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/b/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/as;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/as;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/as;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v0}, Lcom/google/android/gms/b/ap;->f(Lcom/google/android/gms/b/ap;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/google/android/gms/b/as;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/as;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/b/as;->f()V

    iget-object v0, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v0}, Lcom/google/android/gms/b/ap;->g(Lcom/google/android/gms/b/ap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/as;->e:Lcom/google/android/gms/b/ac;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/b/ap;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v0}, Lcom/google/android/gms/b/ap;->e(Lcom/google/android/gms/b/ap;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/b/as;->e:Lcom/google/android/gms/b/ac;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/b/as;->b()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/as;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/as;->f()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/b/as;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/as;->h:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/gms/b/as;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/af;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/b/as;->d:Lcom/google/android/gms/common/api/g;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/b/af;->a(Lcom/google/android/gms/common/api/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/as;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/as;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/b/as;->h()V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/aa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/as;->b(Lcom/google/android/gms/b/aa;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/as;->h()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/as;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/b/as;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/as;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/as;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/as;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/b/as;->j()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/ad;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/as;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/b/as;->b()V

    iget-object v0, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/b/ap;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/as;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/b/as;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/b/as;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/b/as;->j:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/b/ap;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v2}, Lcom/google/android/gms/b/ap;->d(Lcom/google/android/gms/b/ap;)Lcom/google/android/gms/b/ao;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v2}, Lcom/google/android/gms/b/ap;->e(Lcom/google/android/gms/b/ap;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/b/as;->e:Lcom/google/android/gms/b/ac;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v2}, Lcom/google/android/gms/b/ap;->d(Lcom/google/android/gms/b/ap;)Lcom/google/android/gms/b/ao;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/b/ao;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/as;->i:Z

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/b/as;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v0}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/b/ap;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v1}, Lcom/google/android/gms/b/ap;->a(Lcom/google/android/gms/b/ap;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/b/as;->e:Lcom/google/android/gms/b/ac;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/as;->a:Lcom/google/android/gms/b/ap;

    invoke-static {v2}, Lcom/google/android/gms/b/ap;->b(Lcom/google/android/gms/b/ap;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/b/as;->e:Lcom/google/android/gms/b/ac;

    invoke-virtual {v2}, Lcom/google/android/gms/b/ac;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/as;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/as;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/as;->f:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/gms/b/bf;

    iget-object v2, p0, Lcom/google/android/gms/b/as;->e:Lcom/google/android/gms/b/ac;

    invoke-virtual {v2}, Lcom/google/android/gms/b/ac;->a()Lcom/google/android/gms/common/api/h;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/b/bf;-><init>(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/j;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/as;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/as;->c:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->b()Z

    move-result v0

    return v0
.end method
