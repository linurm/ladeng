.class Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iput-wide p2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;->val$timestamp:J

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    # getter for: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$200(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    # getter for: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$300(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Lcom/crashlytics/android/core/LogFileManager;

    move-result-object v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;->val$timestamp:J

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/crashlytics/android/core/LogFileManager;->writeToLog(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
