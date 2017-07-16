.class Lcom/google/android/gms/analytics/internal/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/google/android/gms/analytics/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ap;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ar;->b:Lcom/google/android/gms/analytics/internal/ap;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/ar;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ar;->b:Lcom/google/android/gms/analytics/internal/ap;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ap;->a:Lcom/google/android/gms/analytics/internal/an;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ar;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/an;->a(Lcom/google/android/gms/analytics/internal/an;Landroid/content/ComponentName;)V

    return-void
.end method
