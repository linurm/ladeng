.class public La/a/a/a/a/c/v;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/a/c/l;
.implements La/a/a/a/a/c/u;
.implements La/a/a/a/a/c/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/a/a/c/l",
        "<",
        "La/a/a/a/a/c/y;",
        ">;",
        "La/a/a/a/a/c/u;",
        "La/a/a/a/a/c/y;"
    }
.end annotation


# instance fields
.field private final dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/a/a/a/c/y;",
            ">;"
        }
    .end annotation
.end field

.field private final hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final throwable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/a/c/v;->dependencies:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/a/a/a/a/c/v;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/a/a/a/c/v;->throwable:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static isProperDelegate(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    move-object v0, p0

    check-cast v0, La/a/a/a/a/c/l;

    move-object v1, v0

    move-object v0, p0

    check-cast v0, La/a/a/a/a/c/y;

    move-object v2, v0

    check-cast p0, La/a/a/a/a/c/u;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addDependency(La/a/a/a/a/c/y;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/a/a/c/v;->dependencies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/a/a/a/a/c/y;

    invoke-virtual {p0, p1}, La/a/a/a/a/c/v;->addDependency(La/a/a/a/a/c/y;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 2

    invoke-virtual {p0}, La/a/a/a/a/c/v;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/y;

    invoke-interface {v0}, La/a/a/a/a/c/y;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1}, La/a/a/a/a/c/o;->a(La/a/a/a/a/c/u;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getDependencies()Ljava/util/Collection;
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/a/a/c/v;->dependencies:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/c/v;->throwable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getPriority()La/a/a/a/a/c/o;
    .locals 1

    sget-object v0, La/a/a/a/a/c/o;->b:La/a/a/a/a/c/o;

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    iget-object v0, p0, La/a/a/a/a/c/v;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/a/c/v;->throwable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized setFinished(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/a/a/c/v;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
