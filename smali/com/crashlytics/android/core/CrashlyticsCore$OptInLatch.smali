.class Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;
.super Ljava/lang/Object;


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private send:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->send:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;-><init>()V

    return-void
.end method


# virtual methods
.method await()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method getOptIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->send:Z

    return v0
.end method

.method setOptIn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->send:Z

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
