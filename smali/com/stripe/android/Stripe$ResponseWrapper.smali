.class Lcom/stripe/android/Stripe$ResponseWrapper;
.super Ljava/lang/Object;


# instance fields
.field public final error:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/stripe/android/Stripe;

.field public final token:Lcom/stripe/android/model/Token;


# direct methods
.method private constructor <init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Token;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/Stripe$ResponseWrapper;->this$0:Lcom/stripe/android/Stripe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/stripe/android/Stripe$ResponseWrapper;->error:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/stripe/android/Stripe$ResponseWrapper;->token:Lcom/stripe/android/model/Token;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Token;Ljava/lang/Exception;Lcom/stripe/android/Stripe$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/Stripe$ResponseWrapper;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Token;Ljava/lang/Exception;)V

    return-void
.end method
