.class public Lcom/crashlytics/android/core/internal/models/SignalData;
.super Ljava/lang/Object;


# instance fields
.field public final code:Ljava/lang/String;

.field public final faultAddress:J

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/internal/models/SignalData;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/crashlytics/android/core/internal/models/SignalData;->code:Ljava/lang/String;

    iput-wide p3, p0, Lcom/crashlytics/android/core/internal/models/SignalData;->faultAddress:J

    return-void
.end method
