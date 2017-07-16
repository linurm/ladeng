.class Lcom/google/android/gms/analytics/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/bp;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/analytics/internal/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/av;Lcom/google/android/gms/analytics/internal/bp;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ba;->c:Lcom/google/android/gms/analytics/internal/av;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/ba;->a:Lcom/google/android/gms/analytics/internal/bp;

    iput-wide p3, p0, Lcom/google/android/gms/analytics/internal/ba;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ba;->c:Lcom/google/android/gms/analytics/internal/av;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ba;->a:Lcom/google/android/gms/analytics/internal/bp;

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/ba;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/av;->a(Lcom/google/android/gms/analytics/internal/bp;J)V

    return-void
.end method
