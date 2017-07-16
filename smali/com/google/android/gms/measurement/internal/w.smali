.class Lcom/google/android/gms/measurement/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ce;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/measurement/internal/bh;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ce;ILcom/google/android/gms/measurement/internal/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w;->d:Lcom/google/android/gms/measurement/internal/v;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w;->a:Lcom/google/android/gms/measurement/internal/ce;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/w;->b:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/w;->c:Lcom/google/android/gms/measurement/internal/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w;->a:Lcom/google/android/gms/measurement/internal/ce;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ce;->J()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w;->a:Lcom/google/android/gms/measurement/internal/ce;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ce;->H()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w;->d:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v;->b(Lcom/google/android/gms/measurement/internal/v;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/x;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
