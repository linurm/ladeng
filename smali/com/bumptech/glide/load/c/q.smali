.class Lcom/bumptech/glide/load/c/q;
.super Lcom/bumptech/glide/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/i/e",
        "<",
        "Lcom/bumptech/glide/load/c/r",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/c/p;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/c/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/c/q;->a:Lcom/bumptech/glide/load/c/p;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/i/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/c/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/r",
            "<TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/r;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/c/r;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/c/q;->a(Lcom/bumptech/glide/load/c/r;Ljava/lang/Object;)V

    return-void
.end method
