.class Lcom/google/android/gms/analytics/s;
.super Lcom/google/android/gms/analytics/internal/ah;

# interfaces
.implements Lcom/google/android/gms/analytics/i;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/q;

.field private b:Z

.field private c:I

.field private d:J

.field private e:Z

.field private f:J


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/q;Lcom/google/android/gms/analytics/internal/aj;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/q;

    invoke-direct {p0, p2}, Lcom/google/android/gms/analytics/internal/ah;-><init>(Lcom/google/android/gms/analytics/internal/aj;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/s;->d:J

    return-void
.end method

.method private d()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/analytics/s;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/s;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/s;->s()Lcom/google/android/gms/analytics/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/q;

    invoke-static {v1}, Lcom/google/android/gms/analytics/q;->a(Lcom/google/android/gms/analytics/q;)Lcom/google/android/gms/analytics/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/h;->a(Lcom/google/android/gms/analytics/i;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/s;->s()Lcom/google/android/gms/analytics/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/q;

    invoke-static {v1}, Lcom/google/android/gms/analytics/q;->a(Lcom/google/android/gms/analytics/q;)Lcom/google/android/gms/analytics/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/h;->b(Lcom/google/android/gms/analytics/i;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/analytics/s;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/s;->e:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/analytics/s;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/analytics/s;->c:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/s;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/q;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/q;->a(Landroid/net/Uri;)V

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "&t"

    const-string v2, "screenview"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/q;

    const-string v3, "&cd"

    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/q;

    invoke-static {v0}, Lcom/google/android/gms/analytics/q;->k(Lcom/google/android/gms/analytics/q;)Lcom/google/android/gms/analytics/internal/w;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/q;

    invoke-static {v0}, Lcom/google/android/gms/analytics/q;->k(Lcom/google/android/gms/analytics/q;)Lcom/google/android/gms/analytics/internal/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/w;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "&dr"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/analytics/q;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "&dr"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/q;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/s;->b:Z

    invoke-direct {p0}, Lcom/google/android/gms/analytics/s;->d()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/s;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/analytics/s;->c:I

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/analytics/s;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/analytics/s;->c:I

    iget v0, p0, Lcom/google/android/gms/analytics/s;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/s;->n()Lcom/google/android/gms/common/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/a/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/s;->f:J

    :cond_0
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/s;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/s;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/s;->n()Lcom/google/android/gms/common/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/a/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/analytics/s;->f:J

    const-wide/16 v4, 0x3e8

    iget-wide v6, p0, Lcom/google/android/gms/analytics/s;->d:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
