.class Lcom/google/android/gms/measurement/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/af;->b:Lcom/google/android/gms/measurement/internal/z;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/af;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->b:Lcom/google/android/gms/measurement/internal/z;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/af;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/z;->b(Lcom/google/android/gms/measurement/internal/z;J)V

    return-void
.end method
