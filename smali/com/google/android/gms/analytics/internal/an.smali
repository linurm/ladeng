.class public Lcom/google/android/gms/analytics/internal/an;
.super Lcom/google/android/gms/analytics/internal/ah;


# instance fields
.field private final a:Lcom/google/android/gms/analytics/internal/ap;

.field private b:Lcom/google/android/gms/analytics/internal/e;

.field private final c:Lcom/google/android/gms/analytics/internal/bl;

.field private d:Lcom/google/android/gms/analytics/internal/v;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/aj;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ah;-><init>(Lcom/google/android/gms/analytics/internal/aj;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/aj;->d()Lcom/google/android/gms/common/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/v;-><init>(Lcom/google/android/gms/common/a/c;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/an;->d:Lcom/google/android/gms/analytics/internal/v;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ap;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/ap;-><init>(Lcom/google/android/gms/analytics/internal/an;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/an;->a:Lcom/google/android/gms/analytics/internal/ap;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ao;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/ao;-><init>(Lcom/google/android/gms/analytics/internal/an;Lcom/google/android/gms/analytics/internal/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/an;->c:Lcom/google/android/gms/analytics/internal/bl;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/an;)Lcom/google/android/gms/analytics/internal/ap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/an;->a:Lcom/google/android/gms/analytics/internal/ap;

    return-object v0
.end method

.method private a(Landroid/content/ComponentName;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/an;->b:Lcom/google/android/gms/analytics/internal/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/an;->b:Lcom/google/android/gms/analytics/internal/e;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/an;->g()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/an;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/an;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/an;Lcom/google/android/gms/analytics/internal/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/an;->a(Lcom/google/android/gms/analytics/internal/e;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/analytics/internal/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->m()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/an;->b:Lcom/google/android/gms/analytics/internal/e;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/an;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->t()Lcom/google/android/gms/analytics/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/z;->g()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/internal/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/an;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/an;->d:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->a()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/an;->c:Lcom/google/android/gms/analytics/internal/bl;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bj;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/bl;->a(J)V

    return-void
.end method

.method private f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/an;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->d()V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->t()Lcom/google/android/gms/analytics/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/z;->e()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/d;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/an;->b:Lcom/google/android/gms/analytics/internal/e;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bj;->o()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/d;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/d;->d()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/e;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/an;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->q()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bj;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/an;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/an;->b:Lcom/google/android/gms/analytics/internal/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->D()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/an;->b:Lcom/google/android/gms/analytics/internal/e;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/an;->a:Lcom/google/android/gms/analytics/internal/ap;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->a()Lcom/google/android/gms/analytics/internal/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/an;->b:Lcom/google/android/gms/analytics/internal/e;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/an;->e()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->D()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/an;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/an;->a:Lcom/google/android/gms/analytics/internal/ap;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/an;->b:Lcom/google/android/gms/analytics/internal/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/an;->b:Lcom/google/android/gms/analytics/internal/e;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/an;->g()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
