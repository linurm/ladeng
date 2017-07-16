.class Lcom/google/android/gms/analytics/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/y;

.field final synthetic b:Lcom/google/android/gms/analytics/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/ac;Lcom/google/android/gms/analytics/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/ad;->b:Lcom/google/android/gms/analytics/ac;

    iput-object p2, p0, Lcom/google/android/gms/analytics/ad;->a:Lcom/google/android/gms/analytics/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/ad;->a:Lcom/google/android/gms/analytics/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/y;->h()Lcom/google/android/gms/analytics/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/ad;->a:Lcom/google/android/gms/analytics/y;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ab;->a(Lcom/google/android/gms/analytics/y;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/ad;->b:Lcom/google/android/gms/analytics/ac;

    invoke-static {v0}, Lcom/google/android/gms/analytics/ac;->a(Lcom/google/android/gms/analytics/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/ai;

    iget-object v2, p0, Lcom/google/android/gms/analytics/ad;->a:Lcom/google/android/gms/analytics/y;

    invoke-interface {v0, v2}, Lcom/google/android/gms/analytics/ai;->a(Lcom/google/android/gms/analytics/y;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/ad;->b:Lcom/google/android/gms/analytics/ac;

    iget-object v1, p0, Lcom/google/android/gms/analytics/ad;->a:Lcom/google/android/gms/analytics/y;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/ac;->a(Lcom/google/android/gms/analytics/ac;Lcom/google/android/gms/analytics/y;)V

    return-void
.end method
