.class Lcom/google/android/gms/analytics/internal/av;
.super Lcom/google/android/gms/analytics/internal/ah;


# instance fields
.field private a:Z

.field private final b:Lcom/google/android/gms/analytics/internal/as;

.field private final c:Lcom/google/android/gms/analytics/internal/l;

.field private final d:Lcom/google/android/gms/analytics/internal/k;

.field private final e:Lcom/google/android/gms/analytics/internal/an;

.field private f:J

.field private final g:Lcom/google/android/gms/analytics/internal/bl;

.field private final h:Lcom/google/android/gms/analytics/internal/bl;

.field private final i:Lcom/google/android/gms/analytics/internal/v;

.field private j:J

.field private k:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/aj;Lcom/google/android/gms/analytics/internal/al;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ah;-><init>(Lcom/google/android/gms/analytics/internal/aj;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/av;->f:J

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/al;->k(Lcom/google/android/gms/analytics/internal/aj;)Lcom/google/android/gms/analytics/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->d:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/al;->m(Lcom/google/android/gms/analytics/internal/aj;)Lcom/google/android/gms/analytics/internal/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/al;->n(Lcom/google/android/gms/analytics/internal/aj;)Lcom/google/android/gms/analytics/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->c:Lcom/google/android/gms/analytics/internal/l;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/al;->o(Lcom/google/android/gms/analytics/internal/aj;)Lcom/google/android/gms/analytics/internal/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->e:Lcom/google/android/gms/analytics/internal/an;

    new-instance v0, Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->n()Lcom/google/android/gms/common/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/v;-><init>(Lcom/google/android/gms/common/a/c;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->i:Lcom/google/android/gms/analytics/internal/v;

    new-instance v0, Lcom/google/android/gms/analytics/internal/aw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/aw;-><init>(Lcom/google/android/gms/analytics/internal/av;Lcom/google/android/gms/analytics/internal/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->g:Lcom/google/android/gms/analytics/internal/bl;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ax;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/ax;-><init>(Lcom/google/android/gms/analytics/internal/av;Lcom/google/android/gms/analytics/internal/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->h:Lcom/google/android/gms/analytics/internal/bl;

    return-void
.end method

.method private J()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->k()Lcom/google/android/gms/analytics/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/q;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/r;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/av;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/analytics/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private K()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/az;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/az;-><init>(Lcom/google/android/gms/analytics/internal/av;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->a(Lcom/google/android/gms/analytics/internal/bp;)V

    return-void
.end method

.method private L()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->g()I

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->G()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->h:Lcom/google/android/gms/analytics/internal/bl;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bj;->C()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/bl;->a(J)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private M()Z
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/analytics/internal/av;->k:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bj;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->H()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private N()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->u()Lcom/google/android/gms/analytics/internal/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bo;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bo;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->F()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->n()Lcom/google/android/gms/common/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/a/c;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bj;->k()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bj;->j()J

    move-result-wide v2

    const-string v1, "Dispatch alarm scheduled (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/analytics/internal/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bo;->d()V

    goto :goto_0
.end method

.method private O()V
    .locals 8

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->N()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->H()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->w()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->d()J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->n()Lcom/google/android/gms/common/a/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/a/c;->a()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    :goto_0
    const-string v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/av;->g:Lcom/google/android/gms/analytics/internal/bl;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/bl;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x1

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/av;->g:Lcom/google/android/gms/analytics/internal/bl;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/bl;->b()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/av;->g:Lcom/google/android/gms/analytics/internal/bl;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/bl;->b(J)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bj;->h()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bj;->h()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/av;->g:Lcom/google/android/gms/analytics/internal/bl;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/bl;->a(J)V

    goto :goto_1
.end method

.method private P()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->Q()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->R()V

    return-void
.end method

.method private Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->g:Lcom/google/android/gms/analytics/internal/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->g:Lcom/google/android/gms/analytics/internal/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bl;->d()V

    return-void
.end method

.method private R()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->u()Lcom/google/android/gms/analytics/internal/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bo;->e()V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/gms/analytics/internal/am;Lcom/google/android/gms/b/o;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/analytics/t;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->k()Lcom/google/android/gms/analytics/internal/aj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/t;-><init>(Lcom/google/android/gms/analytics/internal/aj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/am;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/t;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/am;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/t;->b(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/t;->l()Lcom/google/android/gms/analytics/y;

    move-result-object v5

    const-class v0, Lcom/google/android/gms/b/w;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/analytics/y;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/aa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/w;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/w;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/w;->b(Z)V

    invoke-virtual {v5, p2}, Lcom/google/android/gms/analytics/y;->a(Lcom/google/android/gms/analytics/aa;)V

    const-class v1, Lcom/google/android/gms/b/r;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/analytics/y;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/aa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/b/r;

    const-class v2, Lcom/google/android/gms/b/n;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/analytics/y;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/aa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/b/n;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/am;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/n;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/n;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/n;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/b/w;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/b/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "Sending installation campaign to"

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/am;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->w()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->b()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/analytics/y;->a(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/y;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/av;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->K()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/internal/av;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->L()V

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public F()J
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/ac;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->D()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->h()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public G()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->k()Lcom/google/android/gms/analytics/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->D()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->d:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->d:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/br;->J:Lcom/google/android/gms/analytics/internal/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->d:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->a()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->d:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->e()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->O()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->N()V

    goto :goto_0
.end method

.method public H()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/av;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/av;->f:J

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bj;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->v()Lcom/google/android/gms/analytics/internal/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/y;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->v()Lcom/google/android/gms/analytics/internal/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public I()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/av;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->e:Lcom/google/android/gms/analytics/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->G()V

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/am;Z)J
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->m()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->b()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/am;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/am;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/analytics/internal/as;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/am;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/am;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/am;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/gms/analytics/internal/as;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/analytics/internal/am;->a(J)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/as;->a(Lcom/google/android/gms/analytics/internal/am;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/as;->c()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/as;->d()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-wide v0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :try_start_2
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/analytics/internal/am;->a(J)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->d()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "Failed to end transaction"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/as;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    throw v0

    :catch_3
    move-exception v1

    const-string v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->E()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->c:Lcom/google/android/gms/analytics/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/l;->E()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->e:Lcom/google/android/gms/analytics/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an;->E()V

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/ac;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->D()V

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/av;->f:J

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->G()V

    return-void
.end method

.method protected a(Lcom/google/android/gms/analytics/internal/am;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->m()V

    const-string v0, "Sending first hit to property"

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/am;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->w()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->c()Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bj;->F()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/v;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->w()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->p()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/analytics/internal/x;->a(Lcom/google/android/gms/analytics/internal/j;Ljava/lang/String;)Lcom/google/android/gms/b/o;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/av;->a(Lcom/google/android/gms/analytics/internal/am;Lcom/google/android/gms/b/o;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/analytics/internal/bp;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/av;->j:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/analytics/internal/av;->a(Lcom/google/android/gms/analytics/internal/bp;J)V

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/bp;J)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/analytics/ac;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->D()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->w()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/n;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->n()Lcom/google/android/gms/common/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/a/c;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string v2, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->g()V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->r()Lcom/google/android/gms/analytics/ac;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/ba;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/analytics/internal/ba;-><init>(Lcom/google/android/gms/analytics/internal/av;Lcom/google/android/gms/analytics/internal/bp;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ac;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->w()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->G()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/analytics/internal/bp;->a(Ljava/lang/Throwable;)V

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/av;->j:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->d:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->w()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/n;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->G()V

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/google/android/gms/analytics/internal/bp;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/analytics/internal/d;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/ac;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->D()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/av;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/av;->b(Lcom/google/android/gms/analytics/internal/d;)Lcom/google/android/gms/analytics/internal/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->g()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->e:Lcom/google/android/gms/analytics/internal/an;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/an;->a(Lcom/google/android/gms/analytics/internal/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->p()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    const-string v2, "Service unavailable on package side"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/j;->a(Lcom/google/android/gms/analytics/internal/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/as;->a(Lcom/google/android/gms/analytics/internal/d;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->G()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->p()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    const-string v2, "deliver: failed to insert hit to database"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/j;->a(Lcom/google/android/gms/analytics/internal/d;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->p()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/analytics/internal/x;->a(Lcom/google/android/gms/analytics/internal/j;Ljava/lang/String;)Lcom/google/android/gms/b/o;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/av;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->w()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Ignoring duplicate install campaign"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/analytics/internal/av;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->w()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/n;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->w()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->c()Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/bj;->F()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/v;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Campaign received too late, ignoring"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/av;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "Received installation campaign"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/as;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/am;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/av;->a(Lcom/google/android/gms/analytics/internal/am;Lcom/google/android/gms/b/o;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->G()V

    return-void
.end method

.method b(Lcom/google/android/gms/analytics/internal/d;)Lcom/google/android/gms/analytics/internal/d;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->w()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->g()Lcom/google/android/gms/analytics/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/p;->a()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/d;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "_m"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/analytics/internal/d;->a(Lcom/google/android/gms/analytics/internal/ag;Lcom/google/android/gms/analytics/internal/d;Ljava/util/Map;)Lcom/google/android/gms/analytics/internal/d;

    move-result-object p1

    goto :goto_0
.end method

.method b()V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->D()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/av;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/b;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/av;->a:Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->r()Lcom/google/android/gms/analytics/ac;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/ay;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/ay;-><init>(Lcom/google/android/gms/analytics/internal/av;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ac;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->J()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->w()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->b()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->I()V

    :cond_1
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->I()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/av;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bj;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->g()V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->G()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Device AnalyticsService not registered! Hits will not be delivered reliably."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->n()Lcom/google/android/gms/common/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/a/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/av;->j:J

    return-void
.end method

.method protected e()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->h()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/ac;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->D()V

    const-string v0, "Service disconnected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected g()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/av;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->e:Lcom/google/android/gms/analytics/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bj;->x()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/av;->i:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/v;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->i:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->e:Lcom/google/android/gms/analytics/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->i:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->e()V

    goto :goto_0
.end method

.method public h()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/analytics/ac;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->e:Lcom/google/android/gms/analytics/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bj;->l()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/as;->b(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->G()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/d;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/analytics/internal/as;->c(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/av;->e:Lcom/google/android/gms/analytics/internal/an;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/internal/an;->a(Lcom/google/android/gms/analytics/internal/d;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->G()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V

    goto :goto_0
.end method

.method protected i()Z
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/ac;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->D()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->e:Lcom/google/android/gms/analytics/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/av;->c:Lcom/google/android/gms/analytics/internal/l;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/l;->b()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bj;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bj;->m()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->b()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/as;->b(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/av;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/d;->c()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/analytics/internal/av;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->d()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V

    goto/16 :goto_2

    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->e:Lcom/google/android/gms/analytics/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bj;->a()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/av;->e:Lcom/google/android/gms/analytics/internal/an;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/an;->a(Lcom/google/android/gms/analytics/internal/d;)Z

    move-result v1

    if-nez v1, :cond_6

    move-wide v0, v4

    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/av;->c:Lcom/google/android/gms/analytics/internal/l;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/l;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/av;->c:Lcom/google/android/gms/analytics/internal/l;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/analytics/internal/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/d;->c()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/d;->c()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/analytics/internal/as;->c(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->d()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V

    goto/16 :goto_2

    :cond_7
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/analytics/internal/as;->a(Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide v0, v4

    :cond_8
    :try_start_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->d()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_f
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->d()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V

    goto/16 :goto_2

    :cond_9
    :try_start_11
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/as;->c()V

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/as;->d()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9

    move-wide v4, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_12
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/as;->c()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/av;->b:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/as;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/av;->P()V

    goto/16 :goto_2

    :cond_a
    move-wide v0, v4

    goto/16 :goto_5
.end method

.method public j()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/ac;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->D()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/av;->c(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/av;->j:J

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/bj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->g()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->w()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/n;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->G()V

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/av;->j:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->d:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Sync local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/av;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/av;->G()V

    goto :goto_0
.end method
