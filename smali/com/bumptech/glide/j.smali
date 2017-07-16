.class Lcom/bumptech/glide/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/d/i;

.field final synthetic b:Lcom/bumptech/glide/i;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/i;

    iput-object p2, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/d/i;

    iget-object v1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/i;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/i;->a(Lcom/bumptech/glide/d/j;)V

    return-void
.end method
