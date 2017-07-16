.class public final Lcom/bumptech/glide/load/b/b/l;
.super Lcom/bumptech/glide/load/b/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/b/b/l;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/b/b/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/b/b/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/bumptech/glide/load/b/b/i;-><init>(Lcom/bumptech/glide/load/b/b/j;I)V

    return-void
.end method
