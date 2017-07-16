.class public La/a/a/a/a/c/t;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements La/a/a/a/a/c/l;
.implements La/a/a/a/a/c/u;
.implements La/a/a/a/a/c/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "La/a/a/a/a/c/l",
        "<",
        "La/a/a/a/a/c/y;",
        ">;",
        "La/a/a/a/a/c/u;",
        "La/a/a/a/a/c/y;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, La/a/a/a/a/c/t;->a(Ljava/lang/Object;)La/a/a/a/a/c/l;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/c/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, p1}, La/a/a/a/a/c/t;->a(Ljava/lang/Object;)La/a/a/a/a/c/l;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/c/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()La/a/a/a/a/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/a/a/a/a/c/l",
            "<",
            "La/a/a/a/a/c/y;",
            ">;:",
            "La/a/a/a/a/c/u;",
            ":",
            "La/a/a/a/a/c/y;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/a/c/t;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/a/a/c/l;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)La/a/a/a/a/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/a/a/a/a/c/l",
            "<",
            "La/a/a/a/a/c/y;",
            ">;:",
            "La/a/a/a/a/c/u;",
            ":",
            "La/a/a/a/a/c/y;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, La/a/a/a/a/c/v;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/a/a/c/l;

    :goto_0
    return-object p1

    :cond_0
    new-instance p1, La/a/a/a/a/c/v;

    invoke-direct {p1}, La/a/a/a/a/c/v;-><init>()V

    goto :goto_0
.end method

.method public a(La/a/a/a/a/c/y;)V
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a/c/t;->a()La/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/u;

    check-cast v0, La/a/a/a/a/c/l;

    invoke-interface {v0, p1}, La/a/a/a/a/c/l;->addDependency(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/a/a/a/a/c/y;

    invoke-virtual {p0, p1}, La/a/a/a/a/c/t;->a(La/a/a/a/a/c/y;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a/c/t;->a()La/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/u;

    check-cast v0, La/a/a/a/a/c/l;

    invoke-interface {v0}, La/a/a/a/a/c/l;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a/c/t;->a()La/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/u;

    invoke-interface {v0, p1}, La/a/a/a/a/c/u;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "La/a/a/a/a/c/y;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/a/a/a/c/t;->a()La/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/u;

    check-cast v0, La/a/a/a/a/c/l;

    invoke-interface {v0}, La/a/a/a/a/c/l;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()La/a/a/a/a/c/o;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a/c/t;->a()La/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/u;

    invoke-interface {v0}, La/a/a/a/a/c/u;->getPriority()La/a/a/a/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a/c/t;->a()La/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/u;

    check-cast v0, La/a/a/a/a/c/y;

    invoke-interface {v0}, La/a/a/a/a/c/y;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a/c/t;->a()La/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/u;

    check-cast v0, La/a/a/a/a/c/y;

    invoke-interface {v0, p1}, La/a/a/a/a/c/y;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a/c/t;->a()La/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/u;

    check-cast v0, La/a/a/a/a/c/y;

    invoke-interface {v0, p1}, La/a/a/a/a/c/y;->setFinished(Z)V

    return-void
.end method
