.class public Lcom/crashlytics/android/core/internal/models/ThreadData;
.super Ljava/lang/Object;


# static fields
.field public static final IMPORTANCE_CRASHED_THREAD:I = 0x4


# instance fields
.field public final frames:[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

.field public final importance:I

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/crashlytics/android/core/internal/models/ThreadData;-><init>(Ljava/lang/String;I[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/internal/models/ThreadData;->name:Ljava/lang/String;

    iput p2, p0, Lcom/crashlytics/android/core/internal/models/ThreadData;->importance:I

    iput-object p3, p0, Lcom/crashlytics/android/core/internal/models/ThreadData;->frames:[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

    return-void
.end method
