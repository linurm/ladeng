.class public abstract La/a/a/a/a/c/p;
.super La/a/a/a/a/c/a;

# interfaces
.implements La/a/a/a/a/c/l;
.implements La/a/a/a/a/c/u;
.implements La/a/a/a/a/c/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/a/a/c/a",
        "<TParams;TProgress;TResult;>;",
        "La/a/a/a/a/c/l",
        "<",
        "La/a/a/a/a/c/y;",
        ">;",
        "La/a/a/a/a/c/u;",
        "La/a/a/a/a/c/y;"
    }
.end annotation


# instance fields
.field private final a:La/a/a/a/a/c/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/a/a/a/c/a;-><init>()V

    new-instance v0, La/a/a/a/a/c/v;

    invoke-direct {v0}, La/a/a/a/a/c/v;-><init>()V

    iput-object v0, p0, La/a/a/a/a/c/p;->a:La/a/a/a/a/c/v;

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/a/c/y;)V
    .locals 2

    invoke-virtual {p0}, La/a/a/a/a/c/p;->b()La/a/a/a/a/c/j;

    move-result-object v0

    sget-object v1, La/a/a/a/a/c/j;->a:La/a/a/a/a/c/j;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not add Dependency after task is running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/a/a/a/a/c/p;->e()La/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/u;

    check-cast v0, La/a/a/a/a/c/l;

    invoke-interface {v0, p1}, La/a/a/a/a/c/l;->addDependency(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    new-instance v0, La/a/a/a/a/c/q;

    invoke-direct {v0, p1, p0}, La/a/a/a/a/c/q;-><init>(Ljava/util/concurrent/Executor;La/a/a/a/a/c/p;)V

    invoke-super {p0, v0, p2}, La/a/a/a/a/c/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)La/a/a/a/a/c/a;

    return-void
.end method

.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/a/a/a/a/c/y;

    invoke-virtual {p0, p1}, La/a/a/a/a/c/p;->a(La/a/a/a/a/c/y;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a/c/p;->e()La/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/u;

    check-cast v0, La/a/a/a/a/c/l;

    invoke-interface {v0}, La/a/a/a/a/c/l;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1}, La/a/a/a/a/c/o;->a(La/a/a/a/a/c/u;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()La/a/a/a/a/c/l;
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

    iget-object v0, p0, La/a/a/a/a/c/p;->a:La/a/a/a/a/c/v;

    return-object v0
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

    invoke-virtual {p0}, La/a/a/a/a/c/p;->e()La/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/u;

    check-cast v0, La/a/a/a/a/c/l;

    invoke-interface {v0}, La/a/a/a/a/c/l;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()La/a/a/a/a/c/o;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a/c/p;->e()La/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/u;

    invoke-interface {v0}, La/a/a/a/a/c/u;->getPriority()La/a/a/a/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a/c/p;->e()La/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/u;

    check-cast v0, La/a/a/a/a/c/y;

    invoke-interface {v0}, La/a/a/a/a/c/y;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a/c/p;->e()La/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/u;

    check-cast v0, La/a/a/a/a/c/y;

    invoke-interface {v0, p1}, La/a/a/a/a/c/y;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a/c/p;->e()La/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/u;

    check-cast v0, La/a/a/a/a/c/y;

    invoke-interface {v0, p1}, La/a/a/a/a/c/y;->setFinished(Z)V

    return-void
.end method
