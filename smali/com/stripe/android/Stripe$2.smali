.class Lcom/stripe/android/Stripe$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/stripe/android/Stripe$TokenRequester;


# instance fields
.field final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method constructor <init>(Lcom/stripe/android/Stripe;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/Stripe$2;->this$0:Lcom/stripe/android/Stripe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V
    .locals 2

    new-instance v0, Lcom/stripe/android/Stripe$2$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/Stripe$2$1;-><init>(Lcom/stripe/android/Stripe$2;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/TokenCallback;)V

    iget-object v1, p0, Lcom/stripe/android/Stripe$2;->this$0:Lcom/stripe/android/Stripe;

    # invokes: Lcom/stripe/android/Stripe;->executeTokenTask(Ljava/util/concurrent/Executor;Lcom/stripe/android/compat/AsyncTask;)V
    invoke-static {v1, p3, v0}, Lcom/stripe/android/Stripe;->access$500(Lcom/stripe/android/Stripe;Ljava/util/concurrent/Executor;Lcom/stripe/android/compat/AsyncTask;)V

    return-void
.end method
