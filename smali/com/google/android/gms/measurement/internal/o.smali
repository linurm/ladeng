.class Lcom/google/android/gms/measurement/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/j;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j;->c(Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bh;->f()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->m()Lcom/google/android/gms/measurement/internal/bf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bh;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/bf;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/bc;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bh;->f()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v1

    const-string v2, "Failed to send attribute to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
