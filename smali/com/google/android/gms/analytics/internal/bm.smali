.class Lcom/google/android/gms/analytics/internal/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/bl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/bm;->a:Lcom/google/android/gms/analytics/internal/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->a:Lcom/google/android/gms/analytics/internal/bl;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/bl;->a(Lcom/google/android/gms/analytics/internal/bl;)Lcom/google/android/gms/analytics/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj;->h()Lcom/google/android/gms/analytics/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/ac;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->a:Lcom/google/android/gms/analytics/internal/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bl;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/bm;->a:Lcom/google/android/gms/analytics/internal/bl;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/bl;->a(Lcom/google/android/gms/analytics/internal/bl;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->a:Lcom/google/android/gms/analytics/internal/bl;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/bl;->b(Lcom/google/android/gms/analytics/internal/bl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->a:Lcom/google/android/gms/analytics/internal/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bl;->a()V

    goto :goto_0
.end method
