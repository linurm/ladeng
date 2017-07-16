.class public final Lcom/bumptech/glide/m;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/l;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TA;>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/m;->d:Z

    iput-object p2, p0, Lcom/bumptech/glide/m;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/m;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/bumptech/glide/e",
            "<TA;TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/l;

    iget-object v0, v0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/i;

    invoke-static {v0}, Lcom/bumptech/glide/i;->e(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/n;

    move-result-object v10

    new-instance v0, Lcom/bumptech/glide/e;

    iget-object v1, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/l;

    iget-object v1, v1, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/i;

    invoke-static {v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/i;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/l;

    iget-object v2, v2, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/i;

    invoke-static {v2}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/f;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/m;->c:Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/l;

    invoke-static {v4}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/load/c/s;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/l;

    invoke-static {v5}, Lcom/bumptech/glide/l;->b(Lcom/bumptech/glide/l;)Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/l;

    iget-object v6, v6, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/i;

    invoke-static {v6}, Lcom/bumptech/glide/i;->c(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/d/q;

    move-result-object v7

    iget-object v6, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/l;

    iget-object v6, v6, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/i;

    invoke-static {v6}, Lcom/bumptech/glide/i;->d(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/d/i;

    move-result-object v8

    iget-object v6, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/l;

    iget-object v6, v6, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/i;

    invoke-static {v6}, Lcom/bumptech/glide/i;->e(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/n;

    move-result-object v9

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Class;Lcom/bumptech/glide/load/c/s;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/q;Lcom/bumptech/glide/d/i;Lcom/bumptech/glide/n;)V

    invoke-virtual {v10, v0}, Lcom/bumptech/glide/n;->a(Lcom/bumptech/glide/c;)Lcom/bumptech/glide/c;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e;

    iget-boolean v1, p0, Lcom/bumptech/glide/m;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->b(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    :cond_0
    return-object v0
.end method
