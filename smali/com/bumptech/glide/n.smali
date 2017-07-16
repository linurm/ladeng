.class Lcom/bumptech/glide/n;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/i;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;)Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Lcom/bumptech/glide/c",
            "<TA;***>;>(TX;)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/i;

    invoke-static {v0}, Lcom/bumptech/glide/i;->f(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/i;

    invoke-static {v0}, Lcom/bumptech/glide/i;->f(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/c;)V

    :cond_0
    return-object p1
.end method
