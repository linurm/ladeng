.class public Lcom/google/android/gms/analytics/t;
.super Lcom/google/android/gms/analytics/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/ab",
        "<",
        "Lcom/google/android/gms/analytics/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/analytics/internal/aj;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/aj;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/aj;->h()Lcom/google/android/gms/analytics/ac;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/aj;->d()Lcom/google/android/gms/common/a/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/ab;-><init>(Lcom/google/android/gms/analytics/ac;Lcom/google/android/gms/common/a/c;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/t;->b:Lcom/google/android/gms/analytics/internal/aj;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/analytics/y;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/b/w;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/y;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/aa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/w;

    invoke-virtual {v0}, Lcom/google/android/gms/b/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/t;->b:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aj;->p()Lcom/google/android/gms/analytics/internal/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/w;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/t;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/b/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/t;->b:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aj;->o()Lcom/google/android/gms/analytics/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/w;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/w;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/t;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/t;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/u;

    iget-object v2, p0, Lcom/google/android/gms/analytics/t;->b:Lcom/google/android/gms/analytics/internal/aj;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/u;-><init>(Lcom/google/android/gms/analytics/internal/aj;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/t;->c:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/analytics/u;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/t;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/aj;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/aj;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method k()Lcom/google/android/gms/analytics/internal/aj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/t;->b:Lcom/google/android/gms/analytics/internal/aj;

    return-object v0
.end method

.method public l()Lcom/google/android/gms/analytics/y;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/t;->m()Lcom/google/android/gms/analytics/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/y;->a()Lcom/google/android/gms/analytics/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/t;->b:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aj;->q()Lcom/google/android/gms/analytics/internal/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/au;->c()Lcom/google/android/gms/b/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/y;->a(Lcom/google/android/gms/analytics/aa;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/t;->b:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aj;->r()Lcom/google/android/gms/analytics/internal/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bn;->b()Lcom/google/android/gms/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/y;->a(Lcom/google/android/gms/analytics/aa;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/t;->b(Lcom/google/android/gms/analytics/y;)V

    return-object v0
.end method
