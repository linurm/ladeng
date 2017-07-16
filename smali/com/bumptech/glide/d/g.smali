.class Lcom/bumptech/glide/d/g;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/d/f;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d/g;->a:Lcom/bumptech/glide/d/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/d/g;->a:Lcom/bumptech/glide/d/f;

    invoke-static {v0}, Lcom/bumptech/glide/d/f;->a(Lcom/bumptech/glide/d/f;)Z

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/d/g;->a:Lcom/bumptech/glide/d/f;

    iget-object v2, p0, Lcom/bumptech/glide/d/g;->a:Lcom/bumptech/glide/d/f;

    invoke-static {v2, p1}, Lcom/bumptech/glide/d/f;->a(Lcom/bumptech/glide/d/f;Landroid/content/Context;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bumptech/glide/d/f;->a(Lcom/bumptech/glide/d/f;Z)Z

    iget-object v1, p0, Lcom/bumptech/glide/d/g;->a:Lcom/bumptech/glide/d/f;

    invoke-static {v1}, Lcom/bumptech/glide/d/f;->a(Lcom/bumptech/glide/d/f;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/g;->a:Lcom/bumptech/glide/d/f;

    invoke-static {v0}, Lcom/bumptech/glide/d/f;->b(Lcom/bumptech/glide/d/f;)Lcom/bumptech/glide/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/g;->a:Lcom/bumptech/glide/d/f;

    invoke-static {v1}, Lcom/bumptech/glide/d/f;->a(Lcom/bumptech/glide/d/f;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/d;->a(Z)V

    :cond_0
    return-void
.end method
