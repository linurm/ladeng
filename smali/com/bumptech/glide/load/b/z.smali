.class Lcom/bumptech/glide/load/b/z;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/b/ab;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/b/ab;-><init>(Lcom/bumptech/glide/load/b/aa;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/z;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/y",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/z;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/z;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/z;->a:Z

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/y;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/z;->a:Z

    goto :goto_0
.end method
