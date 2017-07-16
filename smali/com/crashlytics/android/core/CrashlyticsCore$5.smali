.class Lcom/crashlytics/android/core/CrashlyticsCore$5;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/a/g/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/a/a/g/t",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$5;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public usingSettings(La/a/a/a/a/g/w;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p1, La/a/a/a/a/g/w;->d:La/a/a/a/a/g/m;

    iget-boolean v1, v1, La/a/a/a/a/g/m;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$5;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->shouldSendReportsWithoutPrompting()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic usingSettings(La/a/a/a/a/g/w;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore$5;->usingSettings(La/a/a/a/a/g/w;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
