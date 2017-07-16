.class public Lcom/bumptech/glide/a;
.super Lcom/bumptech/glide/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/c",
        "<TModelType;",
        "Lcom/bumptech/glide/load/c/j;",
        "Lcom/bumptech/glide/load/resource/d/a;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f;Lcom/bumptech/glide/d/q;Lcom/bumptech/glide/d/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/f/f",
            "<TModelType;",
            "Lcom/bumptech/glide/load/c/j;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/d/q;",
            "Lcom/bumptech/glide/d/i;",
            ")V"
        }
    .end annotation

    const-class v4, Lcom/bumptech/glide/load/resource/a/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/d/q;Lcom/bumptech/glide/d/i;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/a;->c()Lcom/bumptech/glide/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/load/resource/d/h;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/c;->b(II)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/e;",
            ")",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b",
            "<",
            "Lcom/bumptech/glide/load/c/j;",
            ">;)",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e",
            "<",
            "Lcom/bumptech/glide/load/c/j;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public a(Z)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Z)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/g",
            "<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/g/b/k",
            "<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/f;->d()Lcom/bumptech/glide/load/resource/d/h;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(II)Lcom/bumptech/glide/c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/a;->a(II)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Ljava/lang/Object;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/bumptech/glide/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Z)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/g/a/a;

    invoke-direct {v0}, Lcom/bumptech/glide/g/a/a;-><init>()V

    invoke-super {p0, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/a/f;)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/a;->d()Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/c;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    return-object v0
.end method

.method e()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/a;

    return-void
.end method

.method f()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    return-void
.end method

.method public synthetic g()Lcom/bumptech/glide/c;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/a;->d()Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method
