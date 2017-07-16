.class Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;
.super La/a/a/a/d;


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;->this$0:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;

    invoke-direct {p0}, La/a/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;->this$0:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;

    invoke-virtual {v0}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->signalExternallyReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;->this$0:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;

    # getter for: Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->executorService:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->access$000(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1$1;-><init>(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
