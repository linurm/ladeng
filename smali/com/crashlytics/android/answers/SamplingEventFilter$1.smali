.class final Lcom/crashlytics/android/answers/SamplingEventFilter$1;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent$Type;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->START:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$1;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$1;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$1;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$1;->add(Ljava/lang/Object;)Z

    return-void
.end method