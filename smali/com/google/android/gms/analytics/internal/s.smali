.class Lcom/google/android/gms/analytics/internal/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/bp;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/analytics/internal/aj;

.field final synthetic c:Lcom/google/android/gms/analytics/internal/j;

.field final synthetic d:Lcom/google/android/gms/analytics/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/r;ILcom/google/android/gms/analytics/internal/aj;Lcom/google/android/gms/analytics/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/s;->d:Lcom/google/android/gms/analytics/internal/r;

    iput p2, p0, Lcom/google/android/gms/analytics/internal/s;->a:I

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/s;->b:Lcom/google/android/gms/analytics/internal/aj;

    iput-object p4, p0, Lcom/google/android/gms/analytics/internal/s;->c:Lcom/google/android/gms/analytics/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->d:Lcom/google/android/gms/analytics/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/r;->b(Lcom/google/android/gms/analytics/internal/r;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/t;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/t;-><init>(Lcom/google/android/gms/analytics/internal/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
