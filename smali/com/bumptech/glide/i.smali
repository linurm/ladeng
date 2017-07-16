.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/d/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/d/i;

.field private final c:Lcom/bumptech/glide/d/p;

.field private final d:Lcom/bumptech/glide/d/q;

.field private final e:Lcom/bumptech/glide/f;

.field private final f:Lcom/bumptech/glide/n;

.field private g:Lcom/bumptech/glide/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d/i;Lcom/bumptech/glide/d/p;)V
    .locals 6

    new-instance v4, Lcom/bumptech/glide/d/q;

    invoke-direct {v4}, Lcom/bumptech/glide/d/q;-><init>()V

    new-instance v5, Lcom/bumptech/glide/d/e;

    invoke-direct {v5}, Lcom/bumptech/glide/d/e;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d/i;Lcom/bumptech/glide/d/p;Lcom/bumptech/glide/d/q;Lcom/bumptech/glide/d/e;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d/i;Lcom/bumptech/glide/d/p;Lcom/bumptech/glide/d/q;Lcom/bumptech/glide/d/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/d/i;

    iput-object p3, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/d/p;

    iput-object p4, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/d/q;

    invoke-static {p1}, Lcom/bumptech/glide/f;->a(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/f;

    new-instance v0, Lcom/bumptech/glide/n;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/n;

    new-instance v0, Lcom/bumptech/glide/o;

    invoke-direct {v0, p4}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/d/q;)V

    invoke-virtual {p5, p1, v0}, Lcom/bumptech/glide/d/e;->a(Landroid/content/Context;Lcom/bumptech/glide/d/d;)Lcom/bumptech/glide/d/c;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/i/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bumptech/glide/j;

    invoke-direct {v2, p0, p2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/d/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/i;->a(Lcom/bumptech/glide/d/j;)V

    return-void

    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/d/i;->a(Lcom/bumptech/glide/d/j;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bumptech/glide/i;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/Class;)Lcom/bumptech/glide/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/bumptech/glide/b",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/c/s;

    move-result-object v2

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/c/s;

    move-result-object v3

    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". You must provide a Model of a type for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which there is a registered ModelLoader, if you are using a custom model, you must first call"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v9, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/n;

    new-instance v0, Lcom/bumptech/glide/b;

    iget-object v4, p0, Lcom/bumptech/glide/i;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/f;

    iget-object v6, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/d/q;

    iget-object v7, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/d/i;

    iget-object v8, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/n;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/b;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/c/s;Lcom/bumptech/glide/load/c/s;Landroid/content/Context;Lcom/bumptech/glide/f;Lcom/bumptech/glide/d/q;Lcom/bumptech/glide/d/i;Lcom/bumptech/glide/n;)V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/n;->a(Lcom/bumptech/glide/c;)Lcom/bumptech/glide/c;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/f;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/d/q;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/d/q;

    return-object v0
.end method

.method static synthetic d(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/d/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/d/i;

    return-object v0
.end method

.method static synthetic e(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/n;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/n;

    return-object v0
.end method

.method static synthetic f(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/k;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bumptech/glide/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->a(Ljava/lang/Object;)Lcom/bumptech/glide/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/c/s;Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/c/s",
            "<TA;TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/bumptech/glide/l",
            "<TA;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/c/s;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->e()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/d/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/q;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/d/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/q;->b()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->c()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/d/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/q;->c()V

    return-void
.end method

.method public g()Lcom/bumptech/glide/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method
