.class Lcom/bumptech/glide/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/d/d;


# instance fields
.field private final a:Lcom/bumptech/glide/d/q;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/d/q;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/d/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/q;->d()V

    :cond_0
    return-void
.end method
