.class Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/a/d/h;


# static fields
.field private static final BACKOFF_MS:I = 0x3e8

.field private static final BACKOFF_POWER:I = 0x8

.field private static final JITTER_PERCENT:D = 0.1

.field private static final MAX_RETRIES:I = 0x5


# instance fields
.field private final filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

.field private final retryManager:Lcom/crashlytics/android/answers/RetryManager;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;Lcom/crashlytics/android/answers/RetryManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    return-void
.end method

.method public static build(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;)Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
    .locals 5

    new-instance v0, Lcom/crashlytics/android/answers/RandomBackoff;

    new-instance v1, La/a/a/a/a/c/a/c;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/a/c/a/c;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/answers/RandomBackoff;-><init>(La/a/a/a/a/c/a/a;D)V

    new-instance v1, La/a/a/a/a/c/a/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La/a/a/a/a/c/a/b;-><init>(I)V

    new-instance v2, La/a/a/a/a/c/a/e;

    invoke-direct {v2, v0, v1}, La/a/a/a/a/c/a/e;-><init>(La/a/a/a/a/c/a/a;La/a/a/a/a/c/a/d;)V

    new-instance v0, Lcom/crashlytics/android/answers/RetryManager;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/answers/RetryManager;-><init>(La/a/a/a/a/c/a/e;)V

    new-instance v1, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;-><init>(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;Lcom/crashlytics/android/answers/RetryManager;)V

    return-object v1
.end method


# virtual methods
.method public send(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/RetryManager;->canRetry(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->send(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/RetryManager;->reset()V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/RetryManager;->recordRetry(J)V

    goto :goto_0
.end method
