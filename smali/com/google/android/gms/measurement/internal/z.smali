.class public Lcom/google/android/gms/measurement/internal/z;
.super Lcom/google/android/gms/measurement/internal/c;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private final c:Ljava/lang/Runnable;

.field private final d:Lcom/google/android/gms/measurement/internal/at;

.field private final e:Lcom/google/android/gms/measurement/internal/at;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ce;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/ce;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/z;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->c:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ac;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->n:Lcom/google/android/gms/measurement/internal/ce;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/ac;-><init>(Lcom/google/android/gms/measurement/internal/z;Lcom/google/android/gms/measurement/internal/ce;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->d:Lcom/google/android/gms/measurement/internal/at;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ad;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->n:Lcom/google/android/gms/measurement/internal/ce;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/ad;-><init>(Lcom/google/android/gms/measurement/internal/z;Lcom/google/android/gms/measurement/internal/ce;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->e:Lcom/google/android/gms/measurement/internal/at;

    return-void
.end method

.method private A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private B()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->p()Lcom/google/android/gms/common/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/a/c;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bh;->E()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v2

    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bs;->j:Lcom/google/android/gms/measurement/internal/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bu;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private C()V
    .locals 12

    const-wide/32 v10, 0x36ee80

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->p()Lcom/google/android/gms/common/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/a/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/z;->b:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    sub-long v2, v0, v10

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/z;->b:J

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/bs;->l:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bv;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/z;->b:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/bs;->l:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/bv;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bh;->E()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    const-string v3, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/bs;->l:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/bv;->a(J)V

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/z;->b:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->e:Lcom/google/android/gms/measurement/internal/at;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/bs;->l:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bv;->a()J

    move-result-wide v2

    sub-long v2, v10, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/at;->a(J)V

    return-void
.end method

.method private a(J)V
    .locals 9

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z;->A()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->d:Lcom/google/android/gms/measurement/internal/at;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/at;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->e:Lcom/google/android/gms/measurement/internal/at;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/at;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bh;->E()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/z;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->p()Lcom/google/android/gms/common/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/a/c;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/bs;->i:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bv;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/bs;->k:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bv;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bs;->j:Lcom/google/android/gms/measurement/internal/bu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bu;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bs;->l:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/bv;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bs;->j:Lcom/google/android/gms/measurement/internal/bu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->d:Lcom/google/android/gms/measurement/internal/at;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/bs;->h:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bv;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/bs;->l:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bv;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/at;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->e:Lcom/google/android/gms/measurement/internal/at;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/bs;->l:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bv;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/at;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z;->B()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/z;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/z;->a(J)V

    return-void
.end method

.method private b(J)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z;->A()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->d:Lcom/google/android/gms/measurement/internal/at;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/at;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->e:Lcom/google/android/gms/measurement/internal/at;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/at;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bh;->E()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/z;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bs;->l:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/bs;->l:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bv;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/z;->b:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/bv;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bs;->k:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->p()Lcom/google/android/gms/common/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/a/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/bv;->a(J)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bs;->j:Lcom/google/android/gms/measurement/internal/bu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z;->C()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/z;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/z;->b(J)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z;->A()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->p()Lcom/google/android/gms/common/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/a/c;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->v()Lcom/google/android/gms/measurement/internal/bz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/ae;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Lcom/google/android/gms/measurement/internal/z;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/bz;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected g()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->p()Lcom/google/android/gms/common/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/a/c;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->v()Lcom/google/android/gms/measurement/internal/bz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/af;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/af;-><init>(Lcom/google/android/gms/measurement/internal/z;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/bz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->h()V

    return-void
.end method

.method public bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->i()V

    return-void
.end method

.method public bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->j()V

    return-void
.end method

.method public bridge synthetic k()Lcom/google/android/gms/measurement/internal/an;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->k()Lcom/google/android/gms/measurement/internal/an;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lcom/google/android/gms/measurement/internal/bf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->m()Lcom/google/android/gms/measurement/internal/bf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lcom/google/android/gms/measurement/internal/av;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->n()Lcom/google/android/gms/measurement/internal/av;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lcom/google/android/gms/measurement/internal/j;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->o()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lcom/google/android/gms/common/a/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->p()Lcom/google/android/gms/common/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->q()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lcom/google/android/gms/measurement/internal/ap;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->r()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lcom/google/android/gms/measurement/internal/al;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->s()Lcom/google/android/gms/measurement/internal/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lcom/google/android/gms/measurement/internal/by;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->t()Lcom/google/android/gms/measurement/internal/by;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->u()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Lcom/google/android/gms/measurement/internal/bz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->v()Lcom/google/android/gms/measurement/internal/bz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Lcom/google/android/gms/measurement/internal/bh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x()Lcom/google/android/gms/measurement/internal/bs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y()Lcom/google/android/gms/measurement/internal/ao;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c;->y()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bh;->D()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v0

    const-string v1, "Application backgrounded. Logging engagement"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bs;->l:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bv;->a()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    const-string v1, "auto"

    const-string v3, "_e"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->x()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bs;->l:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/bv;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bh;->z()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v2

    const-string v3, "Not logging non-positive engagement time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
