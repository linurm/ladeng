.class public abstract Lcom/google/android/gms/b/h;
.super Ljava/lang/Object;


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/h;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/h;->a:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/h;->b()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/b/h;->a:I

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/b/c;)Lcom/google/android/gms/b/h;
.end method

.method public a(Lcom/google/android/gms/b/d;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/h;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/h;->a:I

    return v0
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/h;->d()Lcom/google/android/gms/b/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/b/h;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/b/i;->a(Lcom/google/android/gms/b/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
