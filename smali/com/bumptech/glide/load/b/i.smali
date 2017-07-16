.class public Lcom/bumptech/glide/load/b/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/l;

.field private final b:Lcom/bumptech/glide/g/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/g/f;Lcom/bumptech/glide/load/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/b/i;->b:Lcom/bumptech/glide/g/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/l;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->b:Lcom/bumptech/glide/g/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/l;->b(Lcom/bumptech/glide/g/f;)V

    return-void
.end method
