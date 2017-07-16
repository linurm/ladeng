.class Lcom/stripe/android/compat/AsyncTask$2;
.super Lcom/stripe/android/compat/AsyncTask$WorkerRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/compat/AsyncTask$WorkerRunnable",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/compat/AsyncTask;


# direct methods
.method constructor <init>(Lcom/stripe/android/compat/AsyncTask;)V
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/compat/AsyncTask$2;->this$0:Lcom/stripe/android/compat/AsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stripe/android/compat/AsyncTask$WorkerRunnable;-><init>(Lcom/stripe/android/compat/AsyncTask$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/compat/AsyncTask$2;->this$0:Lcom/stripe/android/compat/AsyncTask;

    # getter for: Lcom/stripe/android/compat/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/stripe/android/compat/AsyncTask;->access$200(Lcom/stripe/android/compat/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/stripe/android/compat/AsyncTask$2;->this$0:Lcom/stripe/android/compat/AsyncTask;

    iget-object v1, p0, Lcom/stripe/android/compat/AsyncTask$2;->this$0:Lcom/stripe/android/compat/AsyncTask;

    iget-object v2, p0, Lcom/stripe/android/compat/AsyncTask$2;->mParams:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/stripe/android/compat/AsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    # invokes: Lcom/stripe/android/compat/AsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/stripe/android/compat/AsyncTask;->access$300(Lcom/stripe/android/compat/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
