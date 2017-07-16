.class Lcom/google/android/gms/b/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/bi;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bg;->a:Lcom/google/android/gms/b/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/af;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/af",
            "<**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/bg;->a:Lcom/google/android/gms/b/bf;

    iget-object v0, v0, Lcom/google/android/gms/b/bf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/b/af;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/bg;->a:Lcom/google/android/gms/b/bf;

    invoke-static {v0}, Lcom/google/android/gms/b/bf;->a(Lcom/google/android/gms/b/bf;)Lcom/google/android/gms/common/api/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/bg;->a:Lcom/google/android/gms/b/bf;

    invoke-static {v0}, Lcom/google/android/gms/b/bf;->a(Lcom/google/android/gms/b/bf;)Lcom/google/android/gms/common/api/ae;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/b/af;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ae;->a(I)V

    :cond_0
    return-void
.end method
