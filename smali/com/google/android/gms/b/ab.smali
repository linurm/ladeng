.class public final Lcom/google/android/gms/b/ab;
.super Lcom/google/android/gms/b/aa;


# instance fields
.field public final c:Lcom/google/android/gms/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/af",
            "<+",
            "Lcom/google/android/gms/common/api/w;",
            "Lcom/google/android/gms/common/api/g;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/b/bf;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/b/ab;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/bf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/ab;->c:Lcom/google/android/gms/b/af;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/bf;->a(Lcom/google/android/gms/b/af;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ab;->c:Lcom/google/android/gms/b/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/af;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ab;->c:Lcom/google/android/gms/b/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/af;->a(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ab;->c:Lcom/google/android/gms/b/af;

    invoke-virtual {v0}, Lcom/google/android/gms/b/af;->g()Z

    move-result v0

    return v0
.end method
