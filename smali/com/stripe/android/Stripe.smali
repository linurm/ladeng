.class public Lcom/stripe/android/Stripe;
.super Ljava/lang/Object;


# instance fields
.field private defaultPublishableKey:Ljava/lang/String;

.field public tokenCreator:Lcom/stripe/android/Stripe$TokenCreator;

.field public tokenRequester:Lcom/stripe/android/Stripe$TokenRequester;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/stripe/android/Stripe$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/Stripe$1;-><init>(Lcom/stripe/android/Stripe;)V

    iput-object v0, p0, Lcom/stripe/android/Stripe;->tokenCreator:Lcom/stripe/android/Stripe$TokenCreator;

    new-instance v0, Lcom/stripe/android/Stripe$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/Stripe$2;-><init>(Lcom/stripe/android/Stripe;)V

    iput-object v0, p0, Lcom/stripe/android/Stripe;->tokenRequester:Lcom/stripe/android/Stripe$TokenRequester;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/stripe/android/Stripe$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/Stripe$1;-><init>(Lcom/stripe/android/Stripe;)V

    iput-object v0, p0, Lcom/stripe/android/Stripe;->tokenCreator:Lcom/stripe/android/Stripe$TokenCreator;

    new-instance v0, Lcom/stripe/android/Stripe$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/Stripe$2;-><init>(Lcom/stripe/android/Stripe;)V

    iput-object v0, p0, Lcom/stripe/android/Stripe;->tokenRequester:Lcom/stripe/android/Stripe$TokenRequester;

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe;->setDefaultPublishableKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0, p1}, Lcom/stripe/android/Stripe;->hashMapFromCard(Lcom/stripe/android/model/Card;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/stripe/android/Stripe;Lcom/stripe/model/Card;)Lcom/stripe/android/model/Card;
    .locals 1

    invoke-direct {p0, p1}, Lcom/stripe/android/Stripe;->androidCardFromStripeCard(Lcom/stripe/model/Card;)Lcom/stripe/android/model/Card;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Lcom/stripe/model/Token;)Lcom/stripe/android/model/Token;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/Stripe;->androidTokenFromStripeToken(Lcom/stripe/android/model/Card;Lcom/stripe/model/Token;)Lcom/stripe/android/model/Token;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/stripe/android/Stripe;Lcom/stripe/android/Stripe$ResponseWrapper;Lcom/stripe/android/TokenCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/Stripe;->tokenTaskPostExecution(Lcom/stripe/android/Stripe$ResponseWrapper;Lcom/stripe/android/TokenCallback;)V

    return-void
.end method

.method static synthetic access$500(Lcom/stripe/android/Stripe;Ljava/util/concurrent/Executor;Lcom/stripe/android/compat/AsyncTask;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/Stripe;->executeTokenTask(Ljava/util/concurrent/Executor;Lcom/stripe/android/compat/AsyncTask;)V

    return-void
.end method

.method private androidCardFromStripeCard(Lcom/stripe/model/Card;)Lcom/stripe/android/model/Card;
    .locals 16

    new-instance v0, Lcom/stripe/android/model/Card;

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/model/Card;->getExpMonth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/model/Card;->getExpYear()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/model/Card;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/model/Card;->getAddressLine1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/model/Card;->getAddressLine2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/model/Card;->getAddressCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/model/Card;->getAddressState()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/model/Card;->getAddressZip()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/model/Card;->getAddressCountry()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/model/Card;->getLast4()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/model/Card;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/model/Card;->getFingerprint()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/model/Card;->getCountry()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private androidTokenFromStripeToken(Lcom/stripe/android/model/Card;Lcom/stripe/model/Token;)Lcom/stripe/android/model/Token;
    .locals 8

    new-instance v0, Lcom/stripe/android/model/Token;

    invoke-virtual {p2}, Lcom/stripe/model/Token;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stripe/model/Token;->getLivemode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/stripe/model/Token;->getCreated()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2}, Lcom/stripe/model/Token;->getUsed()Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/Token;-><init>(Ljava/lang/String;ZLjava/util/Date;Ljava/lang/Boolean;Lcom/stripe/android/model/Card;)V

    return-object v0
.end method

.method private executeTokenTask(Ljava/util/concurrent/Executor;Lcom/stripe/android/compat/AsyncTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/stripe/android/compat/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/stripe/android/Stripe$ResponseWrapper;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p1, v0}, Lcom/stripe/android/compat/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/stripe/android/compat/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p2, v0}, Lcom/stripe/android/compat/AsyncTask;->execute([Ljava/lang/Object;)Lcom/stripe/android/compat/AsyncTask;

    goto :goto_0
.end method

.method private hashMapFromCard(Lcom/stripe/android/model/Card;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Card;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "number"

    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cvc"

    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getCVC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exp_month"

    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getExpMonth()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exp_year"

    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getExpYear()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "currency"

    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "address_line1"

    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressLine1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "address_line2"

    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressLine2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "address_city"

    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "address_zip"

    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressZip()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "address_state"

    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressState()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "address_country"

    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "card"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private tokenTaskPostExecution(Lcom/stripe/android/Stripe$ResponseWrapper;Lcom/stripe/android/TokenCallback;)V
    .locals 2

    iget-object v0, p1, Lcom/stripe/android/Stripe$ResponseWrapper;->token:Lcom/stripe/android/model/Token;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/stripe/android/Stripe$ResponseWrapper;->token:Lcom/stripe/android/model/Token;

    invoke-virtual {p2, v0}, Lcom/stripe/android/TokenCallback;->onSuccess(Lcom/stripe/android/model/Token;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/stripe/android/Stripe$ResponseWrapper;->error:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/stripe/android/Stripe$ResponseWrapper;->error:Ljava/lang/Exception;

    invoke-virtual {p2, v0}, Lcom/stripe/android/TokenCallback;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Somehow got neither a token response or an error response"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/stripe/android/TokenCallback;->onError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private validateKey(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/stripe/exception/AuthenticationException;

    const-string v1, "Invalid Publishable Key: You must use a valid publishable key to create a token.  For more info, see https://stripe.com/docs/stripe.js."

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/stripe/exception/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0

    :cond_1
    const-string v0, "sk_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/stripe/exception/AuthenticationException;

    const-string v1, "Invalid Publishable Key: You are using a secret key to create a token, instead of the publishable one. For more info, see https://stripe.com/docs/stripe.js"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/stripe/exception/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public createToken(Lcom/stripe/android/model/Card;Lcom/stripe/android/TokenCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/Stripe;->defaultPublishableKey:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Lcom/stripe/android/TokenCallback;)V

    return-void
.end method

.method public createToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Lcom/stripe/android/TokenCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V

    return-void
.end method

.method public createToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Required Parameter: \'card\' is required to create a token"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/stripe/exception/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p4, v0}, Lcom/stripe/android/TokenCallback;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    if-nez p4, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Required Parameter: \'callback\' is required to use the created token and handle errors"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/stripe/android/Stripe;->validateKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/Stripe;->tokenCreator:Lcom/stripe/android/Stripe$TokenCreator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe$TokenCreator;->create(Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V
    :try_end_1
    .catch Lcom/stripe/exception/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public createToken(Lcom/stripe/android/model/Card;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/Stripe;->defaultPublishableKey:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V

    return-void
.end method

.method public requestToken(Ljava/lang/String;Lcom/stripe/android/TokenCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/Stripe;->defaultPublishableKey:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/Stripe;->requestToken(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/TokenCallback;)V

    return-void
.end method

.method public requestToken(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/TokenCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/stripe/android/Stripe;->requestToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V

    return-void
.end method

.method public requestToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Required Parameter: \'tokenId\' is required to request a token"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/stripe/exception/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p4, v0}, Lcom/stripe/android/TokenCallback;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    if-nez p4, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Required Parameter: \'callback\' is required to use the requested token and handle errors"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/stripe/android/Stripe;->validateKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/Stripe;->tokenRequester:Lcom/stripe/android/Stripe$TokenRequester;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe$TokenRequester;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V
    :try_end_1
    .catch Lcom/stripe/exception/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public requestToken(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/Stripe;->defaultPublishableKey:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/stripe/android/Stripe;->requestToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V

    return-void
.end method

.method public setDefaultPublishableKey(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/Stripe;->validateKey(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/Stripe;->defaultPublishableKey:Ljava/lang/String;

    return-void
.end method
