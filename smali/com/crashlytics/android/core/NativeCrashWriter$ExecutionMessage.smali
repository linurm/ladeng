.class final Lcom/crashlytics/android/core/NativeCrashWriter$ExecutionMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;


# static fields
.field private static final PROTOBUF_TAG:I = 0x1


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    return-void
.end method
