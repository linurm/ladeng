.class Lcom/google/android/gms/analytics/internal/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/e;

.field final synthetic b:Lcom/google/android/gms/analytics/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ap;Lcom/google/android/gms/analytics/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/aq;->b:Lcom/google/android/gms/analytics/internal/ap;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/aq;->a:Lcom/google/android/gms/analytics/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aq;->b:Lcom/google/android/gms/analytics/internal/ap;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ap;->a:Lcom/google/android/gms/analytics/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aq;->b:Lcom/google/android/gms/analytics/internal/ap;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ap;->a:Lcom/google/android/gms/analytics/internal/an;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/an;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aq;->b:Lcom/google/android/gms/analytics/internal/ap;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ap;->a:Lcom/google/android/gms/analytics/internal/an;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aq;->a:Lcom/google/android/gms/analytics/internal/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/an;->a(Lcom/google/android/gms/analytics/internal/an;Lcom/google/android/gms/analytics/internal/e;)V

    :cond_0
    return-void
.end method
