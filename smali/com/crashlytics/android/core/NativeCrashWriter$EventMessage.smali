.class final Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;


# static fields
.field private static final PROTOBUF_TAG:I = 0xa


# instance fields
.field private final crashType:Ljava/lang/String;

.field private final time:J


# direct methods
.method public varargs constructor <init>(JLjava/lang/String;[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p4}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    iput-wide p1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->time:J

    iput-object p3, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->crashType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPropertiesSize()I
    .locals 4

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->time:J

    invoke-static {v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->crashType:Ljava/lang/String;

    invoke-static {v2}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 4

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->crashType:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    return-void
.end method
