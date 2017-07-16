.class Lcom/bumptech/glide/load/resource/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/c/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/s",
        "<",
        "Lcom/bumptech/glide/b/a;",
        "Lcom/bumptech/glide/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/b/a;II)Lcom/bumptech/glide/load/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b/a;",
            "II)",
            "Lcom/bumptech/glide/load/a/c",
            "<",
            "Lcom/bumptech/glide/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/c/n;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/c/n;-><init>(Lcom/bumptech/glide/b/a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 1

    check-cast p1, Lcom/bumptech/glide/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/c/m;->a(Lcom/bumptech/glide/b/a;II)Lcom/bumptech/glide/load/a/c;

    move-result-object v0

    return-object v0
.end method
