.class Lcom/crashlytics/android/core/CrashlyticsCore$2;
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
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$2;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$2;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    # getter for: Lcom/crashlytics/android/core/CrashlyticsCore;->initializationMarkerFile:Ljava/io/File;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$000(Lcom/crashlytics/android/core/CrashlyticsCore;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-static {}, La/a/a/a/f;->h()La/a/a/a/t;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Initialization marker file created."

    invoke-interface {v0, v1, v2}, La/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
