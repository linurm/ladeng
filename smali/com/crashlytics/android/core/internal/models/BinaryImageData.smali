.class public Lcom/crashlytics/android/core/internal/models/BinaryImageData;
.super Ljava/lang/Object;


# instance fields
.field public final baseAddress:J

.field public final id:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final size:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/crashlytics/android/core/internal/models/BinaryImageData;->baseAddress:J

    iput-wide p3, p0, Lcom/crashlytics/android/core/internal/models/BinaryImageData;->size:J

    iput-object p5, p0, Lcom/crashlytics/android/core/internal/models/BinaryImageData;->path:Ljava/lang/String;

    iput-object p6, p0, Lcom/crashlytics/android/core/internal/models/BinaryImageData;->id:Ljava/lang/String;

    return-void
.end method
