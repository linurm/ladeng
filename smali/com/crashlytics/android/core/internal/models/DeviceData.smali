.class public Lcom/crashlytics/android/core/internal/models/DeviceData;
.super Ljava/lang/Object;


# instance fields
.field public final availableInternalStorage:J

.field public final availablePhysicalMemory:J

.field public final batteryCapacity:I

.field public final batteryVelocity:I

.field public final orientation:I

.field public final proximity:Z

.field public final totalInternalStorage:J

.field public final totalPhysicalMemory:J


# direct methods
.method public constructor <init>(IJJJJIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->orientation:I

    iput-wide p2, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->totalPhysicalMemory:J

    iput-wide p4, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->totalInternalStorage:J

    iput-wide p6, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->availablePhysicalMemory:J

    iput-wide p8, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->availableInternalStorage:J

    iput p10, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->batteryCapacity:I

    iput p11, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->batteryVelocity:I

    iput-boolean p12, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->proximity:Z

    return-void
.end method
