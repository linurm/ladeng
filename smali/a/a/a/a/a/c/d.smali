.class La/a/a/a/a/c/d;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/a/a/a/c/a;


# direct methods
.method constructor <init>(La/a/a/a/a/c/a;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/c/d;->a:La/a/a/a/a/c/a;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/a/a/a/c/d;->a:La/a/a/a/a/c/a;

    invoke-virtual {p0}, La/a/a/a/a/c/d;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/a/c/a;->b(La/a/a/a/a/c/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    iget-object v0, p0, La/a/a/a/a/c/d;->a:La/a/a/a/a/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a/a/c/a;->b(La/a/a/a/a/c/a;Ljava/lang/Object;)V

    goto :goto_0
.end method
