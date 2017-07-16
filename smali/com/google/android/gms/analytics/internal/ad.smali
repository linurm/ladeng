.class Lcom/google/android/gms/analytics/internal/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/d;

.field final synthetic b:Lcom/google/android/gms/analytics/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/z;Lcom/google/android/gms/analytics/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ad;->b:Lcom/google/android/gms/analytics/internal/z;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/ad;->a:Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->b:Lcom/google/android/gms/analytics/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/z;->a(Lcom/google/android/gms/analytics/internal/z;)Lcom/google/android/gms/analytics/internal/av;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ad;->a:Lcom/google/android/gms/analytics/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/av;->a(Lcom/google/android/gms/analytics/internal/d;)V

    return-void
.end method
