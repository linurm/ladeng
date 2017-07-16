.class final Lcom/google/android/gms/b/an;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ak;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/an;->a:Lcom/google/android/gms/b/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/ak;Lcom/google/android/gms/b/al;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/an;-><init>(Lcom/google/android/gms/b/ak;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/an;->a:Lcom/google/android/gms/b/ak;

    invoke-static {v0}, Lcom/google/android/gms/b/ak;->a(Lcom/google/android/gms/b/ak;)Lcom/google/android/gms/common/api/w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/ak;->c(Lcom/google/android/gms/common/api/w;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
