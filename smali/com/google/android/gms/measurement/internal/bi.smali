.class Lcom/google/android/gms/measurement/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/bh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/bh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bi;->b:Lcom/google/android/gms/measurement/internal/bh;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->b:Lcom/google/android/gms/measurement/internal/bh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bh;->n:Lcom/google/android/gms/measurement/internal/ce;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ce;->e()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->b:Lcom/google/android/gms/measurement/internal/bh;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized . Not logging error/warn."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/bh;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bs;->b:Lcom/google/android/gms/measurement/internal/bw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bw;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
