.class Lcom/google/android/gms/measurement/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/at;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/at;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/au;->a:Lcom/google/android/gms/measurement/internal/at;

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

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->a:Lcom/google/android/gms/measurement/internal/at;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/at;->a(Lcom/google/android/gms/measurement/internal/at;)Lcom/google/android/gms/measurement/internal/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ce;->h()Lcom/google/android/gms/measurement/internal/bz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/bz;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->a:Lcom/google/android/gms/measurement/internal/at;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/at;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->a:Lcom/google/android/gms/measurement/internal/at;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/at;->a(Lcom/google/android/gms/measurement/internal/at;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->a:Lcom/google/android/gms/measurement/internal/at;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/at;->b(Lcom/google/android/gms/measurement/internal/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->a:Lcom/google/android/gms/measurement/internal/at;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/at;->a()V

    goto :goto_0
.end method
