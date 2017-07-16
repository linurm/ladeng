.class Lcom/google/android/gms/analytics/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/af;->a:Lcom/google/android/gms/analytics/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->a:Lcom/google/android/gms/analytics/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/z;->a(Lcom/google/android/gms/analytics/internal/z;)Lcom/google/android/gms/analytics/internal/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/av;->j()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/af;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
