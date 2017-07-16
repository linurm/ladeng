.class Lcom/crashlytics/android/core/DialogStringResolver;
.super Ljava/lang/Object;


# static fields
.field private static final PROMPT_MESSAGE_RES_NAME:Ljava/lang/String; = "com.crashlytics.CrashSubmissionPromptMessage"

.field private static final PROMPT_TITLE_RES_NAME:Ljava/lang/String; = "com.crashlytics.CrashSubmissionPromptTitle"

.field private static final SUBMISSION_ALWAYS_SEND_RES_NAME:Ljava/lang/String; = "com.crashlytics.CrashSubmissionAlwaysSendTitle"

.field private static final SUBMISSION_CANCEL_RES_NAME:Ljava/lang/String; = "com.crashlytics.CrashSubmissionCancelTitle"

.field private static final SUBMISSION_SEND_RES_NAME:Ljava/lang/String; = "com.crashlytics.CrashSubmissionSendTitle"


# instance fields
.field private final context:Landroid/content/Context;

.field private final promptData:La/a/a/a/a/g/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/a/a/g/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/DialogStringResolver;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:La/a/a/a/a/g/o;

    return-void
.end method

.method private isNullOrEmpty(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/DialogStringResolver;->context:Landroid/content/Context;

    invoke-static {v0, p1}, La/a/a/a/a/b/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/crashlytics/android/core/DialogStringResolver;->stringOrFallback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private stringOrFallback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/DialogStringResolver;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, p1

    goto :goto_0
.end method


# virtual methods
.method public getAlwaysSendButtonTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    iget-object v1, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:La/a/a/a/a/g/o;

    iget-object v1, v1, La/a/a/a/a/g/o;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/DialogStringResolver;->resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCancelButtonTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionCancelTitle"

    iget-object v1, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:La/a/a/a/a/g/o;

    iget-object v1, v1, La/a/a/a/a/g/o;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/DialogStringResolver;->resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionPromptMessage"

    iget-object v1, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:La/a/a/a/a/g/o;

    iget-object v1, v1, La/a/a/a/a/g/o;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/DialogStringResolver;->resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendButtonTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionSendTitle"

    iget-object v1, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:La/a/a/a/a/g/o;

    iget-object v1, v1, La/a/a/a/a/g/o;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/DialogStringResolver;->resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionPromptTitle"

    iget-object v1, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:La/a/a/a/a/g/o;

    iget-object v1, v1, La/a/a/a/a/g/o;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/DialogStringResolver;->resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
