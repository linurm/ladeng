.class Lcom/google/android/gms/analytics/internal/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/analytics/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/z;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/aa;->b:Lcom/google/android/gms/analytics/internal/z;

    iput p2, p0, Lcom/google/android/gms/analytics/internal/aa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->b:Lcom/google/android/gms/analytics/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/z;->a(Lcom/google/android/gms/analytics/internal/z;)Lcom/google/android/gms/analytics/internal/av;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/analytics/internal/aa;->a:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/av;->a(J)V

    return-void
.end method
