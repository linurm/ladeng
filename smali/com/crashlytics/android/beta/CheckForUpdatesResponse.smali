.class Lcom/crashlytics/android/beta/CheckForUpdatesResponse;
.super Ljava/lang/Object;


# instance fields
.field public final buildVersion:Ljava/lang/String;

.field public final displayVersion:Ljava/lang/String;

.field public final instanceId:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final versionString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/beta/CheckForUpdatesResponse;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/crashlytics/android/beta/CheckForUpdatesResponse;->versionString:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/beta/CheckForUpdatesResponse;->displayVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/beta/CheckForUpdatesResponse;->buildVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/crashlytics/android/beta/CheckForUpdatesResponse;->packageName:Ljava/lang/String;

    iput-object p6, p0, Lcom/crashlytics/android/beta/CheckForUpdatesResponse;->instanceId:Ljava/lang/String;

    return-void
.end method
