.class Lcom/google/android/gms/measurement/internal/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->v()Lcom/google/android/gms/measurement/internal/bz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ab;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
