.class Lcom/google/android/gms/measurement/internal/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/bp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/bp;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bq;->b:Lcom/google/android/gms/measurement/internal/bp;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/bq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bq;->b:Lcom/google/android/gms/measurement/internal/bp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/bp;->a(Lcom/google/android/gms/measurement/internal/bp;)Lcom/google/android/gms/measurement/internal/ce;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/bq;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ce;->a(Z)V

    return-void
.end method
