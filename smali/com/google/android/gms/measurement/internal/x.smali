.class Lcom/google/android/gms/measurement/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x;->a:Lcom/google/android/gms/measurement/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x;->a:Lcom/google/android/gms/measurement/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w;->d:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v;->a(Lcom/google/android/gms/measurement/internal/v;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x;->a:Lcom/google/android/gms/measurement/internal/w;

    iget v1, v1, Lcom/google/android/gms/measurement/internal/w;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x;->a:Lcom/google/android/gms/measurement/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w;->a:Lcom/google/android/gms/measurement/internal/ce;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ce;->d()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ao;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x;->a:Lcom/google/android/gms/measurement/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w;->c:Lcom/google/android/gms/measurement/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bh;->E()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v0

    const-string v1, "Device AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x;->a:Lcom/google/android/gms/measurement/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w;->c:Lcom/google/android/gms/measurement/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bh;->E()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v0

    const-string v1, "Local AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
