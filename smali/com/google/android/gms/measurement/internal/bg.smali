.class public Lcom/google/android/gms/measurement/internal/bg;
.super Lcom/google/android/gms/common/internal/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/i",
        "<",
        "Lcom/google/android/gms/measurement/internal/bc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/k;Lcom/google/android/gms/common/internal/l;)V
    .locals 7

    const/16 v3, 0x5d

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/k;Lcom/google/android/gms/common/internal/l;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/bg;->b(Landroid/os/IBinder;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/IBinder;)Lcom/google/android/gms/measurement/internal/bc;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/bd;->a(Landroid/os/IBinder;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method
