.class public Lcom/bumptech/glide/load/b/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/b/b/b;


# instance fields
.field private final a:I

.field private final b:Lcom/bumptech/glide/load/b/b/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/b/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bumptech/glide/load/b/b/i;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/i;->b:Lcom/bumptech/glide/load/b/b/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/b/b/a;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/b/i;->b:Lcom/bumptech/glide/load/b/b/j;

    invoke-interface {v1}, Lcom/bumptech/glide/load/b/b/j;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget v0, p0, Lcom/bumptech/glide/load/b/b/i;->a:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/b/b/k;->a(Ljava/io/File;I)Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    goto :goto_0
.end method
