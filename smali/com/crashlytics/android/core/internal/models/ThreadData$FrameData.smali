.class public final Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;
.super Ljava/lang/Object;


# instance fields
.field public final address:J

.field public final file:Ljava/lang/String;

.field public final importance:I

.field public final offset:J

.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;-><init>(JLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 9

    const-string v5, ""

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;->address:J

    iput-object p3, p0, Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;->symbol:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;->file:Ljava/lang/String;

    iput-wide p5, p0, Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;->offset:J

    iput p7, p0, Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;->importance:I

    return-void
.end method
