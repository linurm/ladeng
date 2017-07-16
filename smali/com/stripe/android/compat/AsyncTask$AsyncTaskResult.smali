.class Lcom/stripe/android/compat/AsyncTask$AsyncTaskResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final mTask:Lcom/stripe/android/compat/AsyncTask;


# direct methods
.method varargs constructor <init>(Lcom/stripe/android/compat/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/compat/AsyncTask;",
            "[TData;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/compat/AsyncTask$AsyncTaskResult;->mTask:Lcom/stripe/android/compat/AsyncTask;

    iput-object p2, p0, Lcom/stripe/android/compat/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    return-void
.end method
