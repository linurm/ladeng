.class Lcom/google/android/gms/analytics/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/analytics/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/x;->a:Lcom/google/android/gms/analytics/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/analytics/aa;Lcom/google/android/gms/analytics/aa;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/analytics/aa;

    check-cast p2, Lcom/google/android/gms/analytics/aa;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/analytics/x;->a(Lcom/google/android/gms/analytics/aa;Lcom/google/android/gms/analytics/aa;)I

    move-result v0

    return v0
.end method
