.class public La/a/a/a/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[La/a/a/a/q;

.field private c:La/a/a/a/a/c/w;

.field private d:Landroid/os/Handler;

.field private e:La/a/a/a/t;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:La/a/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/l",
            "<",
            "La/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()La/a/a/a/f;
    .locals 9

    iget-object v0, p0, La/a/a/a/i;->c:La/a/a/a/a/c/w;

    if-nez v0, :cond_0

    invoke-static {}, La/a/a/a/a/c/w;->a()La/a/a/a/a/c/w;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/i;->c:La/a/a/a/a/c/w;

    :cond_0
    iget-object v0, p0, La/a/a/a/i;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La/a/a/a/i;->d:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, La/a/a/a/i;->e:La/a/a/a/t;

    if-nez v0, :cond_2

    iget-boolean v0, p0, La/a/a/a/i;->f:Z

    if-eqz v0, :cond_5

    new-instance v0, La/a/a/a/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La/a/a/a/e;-><init>(I)V

    iput-object v0, p0, La/a/a/a/i;->e:La/a/a/a/t;

    :cond_2
    :goto_0
    iget-object v0, p0, La/a/a/a/i;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/a/a/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/i;->h:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, La/a/a/a/i;->i:La/a/a/a/l;

    if-nez v0, :cond_4

    sget-object v0, La/a/a/a/l;->d:La/a/a/a/l;

    iput-object v0, p0, La/a/a/a/i;->i:La/a/a/a/l;

    :cond_4
    iget-object v0, p0, La/a/a/a/i;->b:[La/a/a/a/q;

    if-nez v0, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_1
    new-instance v8, La/a/a/a/a/b/z;

    iget-object v0, p0, La/a/a/a/i;->a:Landroid/content/Context;

    iget-object v1, p0, La/a/a/a/i;->h:Ljava/lang/String;

    iget-object v3, p0, La/a/a/a/i;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v8, v0, v1, v3, v4}, La/a/a/a/a/b/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, La/a/a/a/f;

    iget-object v1, p0, La/a/a/a/i;->a:Landroid/content/Context;

    iget-object v3, p0, La/a/a/a/i;->c:La/a/a/a/a/c/w;

    iget-object v4, p0, La/a/a/a/i;->d:Landroid/os/Handler;

    iget-object v5, p0, La/a/a/a/i;->e:La/a/a/a/t;

    iget-boolean v6, p0, La/a/a/a/i;->f:Z

    iget-object v7, p0, La/a/a/a/i;->i:La/a/a/a/l;

    invoke-direct/range {v0 .. v8}, La/a/a/a/f;-><init>(Landroid/content/Context;Ljava/util/Map;La/a/a/a/a/c/w;Landroid/os/Handler;La/a/a/a/t;ZLa/a/a/a/l;La/a/a/a/a/b/z;)V

    return-object v0

    :cond_5
    new-instance v0, La/a/a/a/e;

    invoke-direct {v0}, La/a/a/a/e;-><init>()V

    iput-object v0, p0, La/a/a/a/i;->e:La/a/a/a/t;

    goto :goto_0

    :cond_6
    iget-object v0, p0, La/a/a/a/i;->b:[La/a/a/a/q;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/f;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1
.end method

.method public varargs a([La/a/a/a/q;)La/a/a/a/i;
    .locals 2

    iget-object v0, p0, La/a/a/a/i;->b:[La/a/a/a/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Kits already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/a/a/i;->b:[La/a/a/a/q;

    return-object p0
.end method
