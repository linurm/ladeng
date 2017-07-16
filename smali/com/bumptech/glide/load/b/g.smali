.class Lcom/bumptech/glide/load/b/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/bumptech/glide/load/b/p;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/bumptech/glide/load/b/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/g;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/bumptech/glide/load/b/g;->c:Lcom/bumptech/glide/load/b/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/b/l;
    .locals 6

    new-instance v0, Lcom/bumptech/glide/load/b/l;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/g;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/bumptech/glide/load/b/g;->c:Lcom/bumptech/glide/load/b/p;

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/b/l;-><init>(Lcom/bumptech/glide/load/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/bumptech/glide/load/b/p;)V

    return-object v0
.end method
