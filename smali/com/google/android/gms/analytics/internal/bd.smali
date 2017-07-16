.class Lcom/google/android/gms/analytics/internal/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/bc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/bd;->a:Lcom/google/android/gms/analytics/internal/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bd;->a:Lcom/google/android/gms/analytics/internal/bc;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
