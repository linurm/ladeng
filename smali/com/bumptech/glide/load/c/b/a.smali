.class public Lcom/bumptech/glide/load/c/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/c/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/s",
        "<",
        "Lcom/bumptech/glide/load/c/e;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/p",
            "<",
            "Lcom/bumptech/glide/load/c/e;",
            "Lcom/bumptech/glide/load/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/c/b/a;-><init>(Lcom/bumptech/glide/load/c/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/p",
            "<",
            "Lcom/bumptech/glide/load/c/e;",
            "Lcom/bumptech/glide/load/c/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/c/b/a;->a:Lcom/bumptech/glide/load/c/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c/e;II)Lcom/bumptech/glide/load/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/e;",
            "II)",
            "Lcom/bumptech/glide/load/a/c",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/c/b/a;->a:Lcom/bumptech/glide/load/c/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/c/b/a;->a:Lcom/bumptech/glide/load/c/p;

    invoke-virtual {v0, p1, v1, v1}, Lcom/bumptech/glide/load/c/p;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/c/b/a;->a:Lcom/bumptech/glide/load/c/p;

    invoke-virtual {v0, p1, v1, v1, p1}, Lcom/bumptech/glide/load/c/p;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/bumptech/glide/load/a/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/a/f;-><init>(Lcom/bumptech/glide/load/c/e;)V

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 1

    check-cast p1, Lcom/bumptech/glide/load/c/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/c/b/a;->a(Lcom/bumptech/glide/load/c/e;II)Lcom/bumptech/glide/load/a/c;

    move-result-object v0

    return-object v0
.end method
