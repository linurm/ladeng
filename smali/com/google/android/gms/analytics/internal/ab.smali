.class Lcom/google/android/gms/analytics/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/analytics/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/z;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ab;->b:Lcom/google/android/gms/analytics/internal/z;

    iput-boolean p2, p0, Lcom/google/android/gms/analytics/internal/ab;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ab;->b:Lcom/google/android/gms/analytics/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/z;->a(Lcom/google/android/gms/analytics/internal/z;)Lcom/google/android/gms/analytics/internal/av;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/analytics/internal/ab;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/av;->a(Z)V

    return-void
.end method
