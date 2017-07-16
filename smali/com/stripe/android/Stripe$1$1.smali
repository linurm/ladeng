.class Lcom/stripe/android/Stripe$1$1;
.super Lcom/stripe/android/compat/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/compat/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/stripe/android/Stripe$ResponseWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/stripe/android/Stripe$1;

.field final synthetic val$callback:Lcom/stripe/android/TokenCallback;

.field final synthetic val$card:Lcom/stripe/android/model/Card;

.field final synthetic val$publishableKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stripe/android/Stripe$1;Ljava/lang/String;Lcom/stripe/android/model/Card;Lcom/stripe/android/TokenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/Stripe$1$1;->this$1:Lcom/stripe/android/Stripe$1;

    iput-object p2, p0, Lcom/stripe/android/Stripe$1$1;->val$publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/Stripe$1$1;->val$card:Lcom/stripe/android/model/Card;

    iput-object p4, p0, Lcom/stripe/android/Stripe$1$1;->val$callback:Lcom/stripe/android/TokenCallback;

    invoke-direct {p0}, Lcom/stripe/android/compat/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/stripe/android/Stripe$ResponseWrapper;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/stripe/net/RequestOptions;->builder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/Stripe$1$1;->val$publishableKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/net/RequestOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/Stripe$1$1;->this$1:Lcom/stripe/android/Stripe$1;

    iget-object v1, v1, Lcom/stripe/android/Stripe$1;->this$0:Lcom/stripe/android/Stripe;

    iget-object v2, p0, Lcom/stripe/android/Stripe$1$1;->val$card:Lcom/stripe/android/model/Card;

    # invokes: Lcom/stripe/android/Stripe;->hashMapFromCard(Lcom/stripe/android/model/Card;)Ljava/util/Map;
    invoke-static {v1, v2}, Lcom/stripe/android/Stripe;->access$000(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/stripe/model/Token;->create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/model/Token;->getCard()Lcom/stripe/model/Card;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/Stripe$1$1;->this$1:Lcom/stripe/android/Stripe$1;

    iget-object v2, v2, Lcom/stripe/android/Stripe$1;->this$0:Lcom/stripe/android/Stripe;

    # invokes: Lcom/stripe/android/Stripe;->androidCardFromStripeCard(Lcom/stripe/model/Card;)Lcom/stripe/android/model/Card;
    invoke-static {v2, v1}, Lcom/stripe/android/Stripe;->access$100(Lcom/stripe/android/Stripe;Lcom/stripe/model/Card;)Lcom/stripe/android/model/Card;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/Stripe$1$1;->this$1:Lcom/stripe/android/Stripe$1;

    iget-object v2, v2, Lcom/stripe/android/Stripe$1;->this$0:Lcom/stripe/android/Stripe;

    # invokes: Lcom/stripe/android/Stripe;->androidTokenFromStripeToken(Lcom/stripe/android/model/Card;Lcom/stripe/model/Token;)Lcom/stripe/android/model/Token;
    invoke-static {v2, v1, v0}, Lcom/stripe/android/Stripe;->access$200(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Lcom/stripe/model/Token;)Lcom/stripe/android/model/Token;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/Stripe$ResponseWrapper;

    iget-object v2, p0, Lcom/stripe/android/Stripe$1$1;->this$1:Lcom/stripe/android/Stripe$1;

    iget-object v2, v2, Lcom/stripe/android/Stripe$1;->this$0:Lcom/stripe/android/Stripe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/stripe/android/Stripe$ResponseWrapper;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Token;Ljava/lang/Exception;Lcom/stripe/android/Stripe$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/stripe/android/Stripe$ResponseWrapper;

    iget-object v2, p0, Lcom/stripe/android/Stripe$1$1;->this$1:Lcom/stripe/android/Stripe$1;

    iget-object v2, v2, Lcom/stripe/android/Stripe$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-direct {v0, v2, v5, v1, v5}, Lcom/stripe/android/Stripe$ResponseWrapper;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Token;Ljava/lang/Exception;Lcom/stripe/android/Stripe$1;)V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$1$1;->doInBackground([Ljava/lang/Void;)Lcom/stripe/android/Stripe$ResponseWrapper;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/stripe/android/Stripe$ResponseWrapper;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/Stripe$1$1;->this$1:Lcom/stripe/android/Stripe$1;

    iget-object v0, v0, Lcom/stripe/android/Stripe$1;->this$0:Lcom/stripe/android/Stripe;

    iget-object v1, p0, Lcom/stripe/android/Stripe$1$1;->val$callback:Lcom/stripe/android/TokenCallback;

    # invokes: Lcom/stripe/android/Stripe;->tokenTaskPostExecution(Lcom/stripe/android/Stripe$ResponseWrapper;Lcom/stripe/android/TokenCallback;)V
    invoke-static {v0, p1, v1}, Lcom/stripe/android/Stripe;->access$400(Lcom/stripe/android/Stripe;Lcom/stripe/android/Stripe$ResponseWrapper;Lcom/stripe/android/TokenCallback;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stripe/android/Stripe$ResponseWrapper;

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$1$1;->onPostExecute(Lcom/stripe/android/Stripe$ResponseWrapper;)V

    return-void
.end method
