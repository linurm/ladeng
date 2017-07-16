.class public abstract La/a/a/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "La/a/a/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field fabric:La/a/a/a/f;

.field idManager:La/a/a/a/a/b/z;

.field initializationCallback:La/a/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/l",
            "<TResult;>;"
        }
    .end annotation
.end field

.field initializationTask:La/a/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/p",
            "<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/a/a/p;

    invoke-direct {v0, p0}, La/a/a/a/p;-><init>(La/a/a/a/q;)V

    iput-object v0, p0, La/a/a/a/q;->initializationTask:La/a/a/a/p;

    return-void
.end method


# virtual methods
.method public compareTo(La/a/a/a/q;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p0, p1}, La/a/a/a/q;->containsAnnotatedDependency(La/a/a/a/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p0}, La/a/a/a/q;->containsAnnotatedDependency(La/a/a/a/q;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/a/a/a/q;->hasAnnotatedDependency()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, La/a/a/a/q;->hasAnnotatedDependency()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {p0}, La/a/a/a/q;->hasAnnotatedDependency()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, La/a/a/a/q;->hasAnnotatedDependency()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, La/a/a/a/q;

    invoke-virtual {p0, p1}, La/a/a/a/q;->compareTo(La/a/a/a/q;)I

    move-result v0

    return v0
.end method

.method containsAnnotatedDependency(La/a/a/a/q;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, La/a/a/a/a/c/n;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La/a/a/a/a/c/n;->a()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/a/a/a/q;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getDependencies()Ljava/util/Collection;
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

    iget-object v0, p0, La/a/a/a/q;->initializationTask:La/a/a/a/p;

    invoke-virtual {v0}, La/a/a/a/p;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFabric()La/a/a/a/f;
    .locals 1

    iget-object v0, p0, La/a/a/a/q;->fabric:La/a/a/a/f;

    return-object v0
.end method

.method protected getIdManager()La/a/a/a/a/b/z;
    .locals 1

    iget-object v0, p0, La/a/a/a/q;->idManager:La/a/a/a/a/b/z;

    return-object v0
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".Fabric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/a/q;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method hasAnnotatedDependency()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, La/a/a/a/a/c/n;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final initialize()V
    .locals 5

    iget-object v1, p0, La/a/a/a/q;->initializationTask:La/a/a/a/p;

    iget-object v0, p0, La/a/a/a/q;->fabric:La/a/a/a/f;

    invoke-virtual {v0}, La/a/a/a/f;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Void;

    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, La/a/a/a/p;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    return-void
.end method

.method injectParameters(Landroid/content/Context;La/a/a/a/f;La/a/a/a/l;La/a/a/a/a/b/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/a/a/a/f;",
            "La/a/a/a/l",
            "<TResult;>;",
            "La/a/a/a/a/b/z;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, La/a/a/a/q;->fabric:La/a/a/a/f;

    new-instance v0, La/a/a/a/j;

    invoke-virtual {p0}, La/a/a/a/q;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/a/q;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, La/a/a/a/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/a/q;->context:Landroid/content/Context;

    iput-object p3, p0, La/a/a/a/q;->initializationCallback:La/a/a/a/l;

    iput-object p4, p0, La/a/a/a/q;->idManager:La/a/a/a/a/b/z;

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
