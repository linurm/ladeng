.class Lcom/crashlytics/android/core/CrashlyticsCore$7$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/crashlytics/android/core/CrashlyticsCore$7;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore$7;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7$3;->this$1:Lcom/crashlytics/android/core/CrashlyticsCore$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7$3;->this$1:Lcom/crashlytics/android/core/CrashlyticsCore$7;

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setShouldSendUserReportsWithoutPrompting(Z)V

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7$3;->this$1:Lcom/crashlytics/android/core/CrashlyticsCore$7;

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$latch:Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->setOptIn(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
