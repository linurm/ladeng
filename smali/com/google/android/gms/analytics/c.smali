.class Lcom/google/android/gms/analytics/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/j;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/analytics/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/b;Lcom/google/android/gms/analytics/internal/j;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/c;->d:Lcom/google/android/gms/analytics/b;

    iput-object p2, p0, Lcom/google/android/gms/analytics/c;->a:Lcom/google/android/gms/analytics/internal/j;

    iput-object p3, p0, Lcom/google/android/gms/analytics/c;->b:Landroid/os/Handler;

    iput p4, p0, Lcom/google/android/gms/analytics/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->d:Lcom/google/android/gms/analytics/b;

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->a:Lcom/google/android/gms/analytics/internal/j;

    iget-object v2, p0, Lcom/google/android/gms/analytics/c;->b:Landroid/os/Handler;

    iget v3, p0, Lcom/google/android/gms/analytics/c;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/b;->a(Lcom/google/android/gms/analytics/internal/j;Landroid/os/Handler;I)V

    return-void
.end method
