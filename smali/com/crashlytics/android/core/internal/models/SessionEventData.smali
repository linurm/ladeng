.class public Lcom/crashlytics/android/core/internal/models/SessionEventData;
.super Ljava/lang/Object;


# instance fields
.field public final binaryImages:[Lcom/crashlytics/android/core/internal/models/BinaryImageData;

.field public final customAttributes:[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

.field public final deviceData:Lcom/crashlytics/android/core/internal/models/DeviceData;

.field public final signal:Lcom/crashlytics/android/core/internal/models/SignalData;

.field public final threads:[Lcom/crashlytics/android/core/internal/models/ThreadData;

.field public final timestamp:J


# direct methods
.method public constructor <init>(JLcom/crashlytics/android/core/internal/models/SignalData;[Lcom/crashlytics/android/core/internal/models/ThreadData;[Lcom/crashlytics/android/core/internal/models/BinaryImageData;[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;Lcom/crashlytics/android/core/internal/models/DeviceData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->timestamp:J

    iput-object p3, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->signal:Lcom/crashlytics/android/core/internal/models/SignalData;

    iput-object p4, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->threads:[Lcom/crashlytics/android/core/internal/models/ThreadData;

    iput-object p5, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->binaryImages:[Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    iput-object p6, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->customAttributes:[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    iput-object p7, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->deviceData:Lcom/crashlytics/android/core/internal/models/DeviceData;

    return-void
.end method
