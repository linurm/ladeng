.class Lcom/bumptech/glide/load/resource/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c",
        "<",
        "Lcom/bumptech/glide/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/b/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/n;->a:Lcom/bumptech/glide/b/a;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/bumptech/glide/h;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/c/n;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/b/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/n;->a:Lcom/bumptech/glide/b/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/n;->a:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
