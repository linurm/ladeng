.class Lcom/google/android/gms/analytics/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/t;->a:Lcom/google/android/gms/analytics/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->a:Lcom/google/android/gms/analytics/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/s;->d:Lcom/google/android/gms/analytics/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/r;->a(Lcom/google/android/gms/analytics/internal/r;)Lcom/google/android/gms/analytics/internal/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/t;->a:Lcom/google/android/gms/analytics/internal/s;

    iget v1, v1, Lcom/google/android/gms/analytics/internal/s;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/analytics/internal/u;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->a:Lcom/google/android/gms/analytics/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/s;->b:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj;->e()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->a:Lcom/google/android/gms/analytics/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/s;->c:Lcom/google/android/gms/analytics/internal/j;

    const-string v1, "Device AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/j;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->a:Lcom/google/android/gms/analytics/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/s;->c:Lcom/google/android/gms/analytics/internal/j;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/j;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
