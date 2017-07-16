.class public abstract Lcom/google/android/gms/analytics/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/ab;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/analytics/y;

.field private final b:Lcom/google/android/gms/analytics/ac;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/ac;Lcom/google/android/gms/common/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/ab;->b:Lcom/google/android/gms/analytics/ac;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/ab;->c:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/analytics/y;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/analytics/y;-><init>(Lcom/google/android/gms/analytics/ab;Lcom/google/android/gms/common/a/c;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/y;->k()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/ab;->a:Lcom/google/android/gms/analytics/y;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/analytics/y;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/google/android/gms/analytics/y;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/ab;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/z;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/analytics/z;->a(Lcom/google/android/gms/analytics/ab;Lcom/google/android/gms/analytics/y;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Lcom/google/android/gms/analytics/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/ab;->a:Lcom/google/android/gms/analytics/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/y;->a()Lcom/google/android/gms/analytics/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/ab;->b(Lcom/google/android/gms/analytics/y;)V

    return-object v0
.end method

.method public m()Lcom/google/android/gms/analytics/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/ab;->a:Lcom/google/android/gms/analytics/y;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/aj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/ab;->a:Lcom/google/android/gms/analytics/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/y;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lcom/google/android/gms/analytics/ac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/ab;->b:Lcom/google/android/gms/analytics/ac;

    return-object v0
.end method
