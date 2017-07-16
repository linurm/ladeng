.class public Lcom/google/android/gms/b/bf;
.super Ljava/lang/Object;


# static fields
.field private static final b:[Lcom/google/android/gms/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/b/af",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/b/af",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/b/bi;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/h",
            "<*>;",
            "Lcom/google/android/gms/common/api/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/b/af;

    sput-object v0, Lcom/google/android/gms/b/bf;->b:[Lcom/google/android/gms/b/af;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h",
            "<*>;",
            "Lcom/google/android/gms/common/api/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/bf;->a:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/b/bg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/bg;-><init>(Lcom/google/android/gms/b/bf;)V

    iput-object v0, p0, Lcom/google/android/gms/b/bf;->c:Lcom/google/android/gms/b/bi;

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/bf;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/b/bf;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/bf;)Lcom/google/android/gms/common/api/ae;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/b/af;Lcom/google/android/gms/common/api/ae;Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/af",
            "<**>;",
            "Lcom/google/android/gms/common/api/ae;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/af;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/bh;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/b/bh;-><init>(Lcom/google/android/gms/b/af;Lcom/google/android/gms/common/api/ae;Landroid/os/IBinder;Lcom/google/android/gms/b/bg;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/af;->a(Lcom/google/android/gms/b/bi;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/b/bh;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/b/bh;-><init>(Lcom/google/android/gms/b/af;Lcom/google/android/gms/common/api/ae;Landroid/os/IBinder;Lcom/google/android/gms/b/bg;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/af;->a(Lcom/google/android/gms/b/bi;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/af;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/af;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/ae;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/b/af;->a(Lcom/google/android/gms/b/bi;)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/af;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/af;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/ae;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/bf;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/b/bf;->b:[Lcom/google/android/gms/b/af;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/b/af;

    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4, v6}, Lcom/google/android/gms/b/af;->a(Lcom/google/android/gms/b/bi;)V

    invoke-virtual {v4}, Lcom/google/android/gms/b/af;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/b/af;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/bf;->a:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/b/af;->c()V

    iget-object v1, p0, Lcom/google/android/gms/b/bf;->d:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/android/gms/b/af;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/j;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/j;->e()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lcom/google/android/gms/b/bf;->a(Lcom/google/android/gms/b/af;Lcom/google/android/gms/common/api/ae;Landroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/b/bf;->a:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method a(Lcom/google/android/gms/b/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/g;",
            ">(",
            "Lcom/google/android/gms/b/af",
            "<+",
            "Lcom/google/android/gms/common/api/w;",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/bf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/b/bf;->c:Lcom/google/android/gms/b/bi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/af;->a(Lcom/google/android/gms/b/bi;)V

    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/bf;->a:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/b/bf;->b:[Lcom/google/android/gms/b/af;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/b/af;

    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/b/af;->e()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
