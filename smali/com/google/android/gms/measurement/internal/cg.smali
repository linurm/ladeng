.class Lcom/google/android/gms/measurement/internal/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/bm;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ce;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cg;->a:Lcom/google/android/gms/measurement/internal/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cg;->a:Lcom/google/android/gms/measurement/internal/ce;

    invoke-static {v0, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/ce;->a(Lcom/google/android/gms/measurement/internal/ce;ILjava/lang/Throwable;[B)V

    return-void
.end method
