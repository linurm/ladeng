.class La/a/a/a/p;
.super La/a/a/a/a/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/a/a/c/p",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final a:La/a/a/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/q",
            "<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a/q",
            "<TResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, La/a/a/a/a/c/p;-><init>()V

    iput-object p1, p0, La/a/a/a/p;->a:La/a/a/a/q;

    return-void
.end method

.method private a(Ljava/lang/String;)La/a/a/a/a/b/ak;
    .locals 3

    new-instance v0, La/a/a/a/a/b/ak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/a/a/p;->a:La/a/a/a/q;

    invoke-virtual {v2}, La/a/a/a/q;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KitInitialization"

    invoke-direct {v0, v1, v2}, La/a/a/a/a/b/ak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/a/a/a/b/ak;->a()V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, La/a/a/a/p;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResult;"
        }
    .end annotation

    const-string v0, "doInBackground"

    invoke-direct {p0, v0}, La/a/a/a/p;->a(Ljava/lang/String;)La/a/a/a/a/b/ak;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0}, La/a/a/a/p;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, La/a/a/a/p;->a:La/a/a/a/q;

    invoke-virtual {v0}, La/a/a/a/q;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a/b/ak;->b()V

    return-object v0
.end method

.method protected a()V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0}, La/a/a/a/a/c/p;->a()V

    const-string v0, "onPreExecute"

    invoke-direct {p0, v0}, La/a/a/a/p;->a(Ljava/lang/String;)La/a/a/a/a/b/ak;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, La/a/a/a/p;->a:La/a/a/a/q;

    invoke-virtual {v0}, La/a/a/a/q;->onPreExecute()Z
    :try_end_0
    .catch La/a/a/a/a/c/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v1}, La/a/a/a/a/b/ak;->b()V

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, La/a/a/a/p;->a(Z)Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, La/a/a/a/a/b/ak;->b()V

    invoke-virtual {p0, v5}, La/a/a/a/p;->a(Z)Z

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, La/a/a/a/f;->h()La/a/a/a/t;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failure onPreExecute()"

    invoke-interface {v2, v3, v4, v0}, La/a/a/a/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, La/a/a/a/a/b/ak;->b()V

    invoke-virtual {p0, v5}, La/a/a/a/p;->a(Z)Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/p;->a:La/a/a/a/q;

    invoke-virtual {v0, p1}, La/a/a/a/q;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, La/a/a/a/p;->a:La/a/a/a/q;

    iget-object v0, v0, La/a/a/a/q;->initializationCallback:La/a/a/a/l;

    invoke-interface {v0, p1}, La/a/a/a/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/p;->a:La/a/a/a/q;

    invoke-virtual {v0, p1}, La/a/a/a/q;->onCancelled(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/a/a/p;->a:La/a/a/a/q;

    invoke-virtual {v1}, La/a/a/a/q;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Initialization was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, La/a/a/a/o;

    invoke-direct {v1, v0}, La/a/a/a/o;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/p;->a:La/a/a/a/q;

    iget-object v0, v0, La/a/a/a/q;->initializationCallback:La/a/a/a/l;

    invoke-interface {v0, v1}, La/a/a/a/l;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public getPriority()La/a/a/a/a/c/o;
    .locals 1

    sget-object v0, La/a/a/a/a/c/o;->c:La/a/a/a/a/c/o;

    return-object v0
.end method
