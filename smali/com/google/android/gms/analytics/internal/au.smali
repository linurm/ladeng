.class public Lcom/google/android/gms/analytics/internal/au;
.super Lcom/google/android/gms/analytics/internal/ah;


# instance fields
.field private final a:Lcom/google/android/gms/b/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/aj;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ah;-><init>(Lcom/google/android/gms/analytics/internal/aj;)V

    new-instance v0, Lcom/google/android/gms/b/n;

    invoke-direct {v0}, Lcom/google/android/gms/b/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/au;->a:Lcom/google/android/gms/b/n;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/au;->r()Lcom/google/android/gms/analytics/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ac;->a()Lcom/google/android/gms/b/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/au;->a:Lcom/google/android/gms/b/n;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/n;->a(Lcom/google/android/gms/b/n;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/au;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/au;->v()Lcom/google/android/gms/analytics/internal/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/au;->a:Lcom/google/android/gms/b/n;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/b/n;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/au;->a:Lcom/google/android/gms/b/n;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/n;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Lcom/google/android/gms/b/n;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/au;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/au;->a:Lcom/google/android/gms/b/n;

    return-object v0
.end method
