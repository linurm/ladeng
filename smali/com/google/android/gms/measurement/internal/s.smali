.class Lcom/google/android/gms/measurement/internal/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s;->b:Lcom/google/android/gms/measurement/internal/q;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s;->b:Lcom/google/android/gms/measurement/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/j;->a(Lcom/google/android/gms/measurement/internal/j;Landroid/content/ComponentName;)V

    return-void
.end method
