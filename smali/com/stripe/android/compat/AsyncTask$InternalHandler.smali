.class Lcom/stripe/android/compat/AsyncTask$InternalHandler;
.super Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/compat/AsyncTask$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/compat/AsyncTask$InternalHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/compat/AsyncTask$AsyncTaskResult;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/stripe/android/compat/AsyncTask$AsyncTaskResult;->mTask:Lcom/stripe/android/compat/AsyncTask;

    iget-object v0, v0, Lcom/stripe/android/compat/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    # invokes: Lcom/stripe/android/compat/AsyncTask;->finish(Ljava/lang/Object;)V
    invoke-static {v1, v0}, Lcom/stripe/android/compat/AsyncTask;->access$500(Lcom/stripe/android/compat/AsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/stripe/android/compat/AsyncTask$AsyncTaskResult;->mTask:Lcom/stripe/android/compat/AsyncTask;

    iget-object v0, v0, Lcom/stripe/android/compat/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/stripe/android/compat/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
