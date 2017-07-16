.class public abstract Lcom/stripe/model/StripeObject;
.super Ljava/lang/Object;


# static fields
.field public static final PRETTY_PRINT_GSON:Lcom/google/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/a/r;

    invoke-direct {v0}, Lcom/google/a/r;-><init>()V

    invoke-virtual {v0}, Lcom/google/a/r;->b()Lcom/google/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/r;->a()Lcom/google/a/r;

    move-result-object v0

    sget-object v1, Lcom/google/a/d;->d:Lcom/google/a/d;

    invoke-virtual {v0, v1}, Lcom/google/a/r;->a(Lcom/google/a/d;)Lcom/google/a/r;

    move-result-object v0

    const-class v1, Lcom/stripe/model/EventData;

    new-instance v2, Lcom/stripe/model/EventDataDeserializer;

    invoke-direct {v2}, Lcom/stripe/model/EventDataDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/a/r;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/r;->c()Lcom/google/a/k;

    move-result-object v0

    sput-object v0, Lcom/stripe/model/StripeObject;->PRETTY_PRINT_GSON:Lcom/google/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private getIdString()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, ""

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, ""

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<%s@%s id=%s> JSON: %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;->getIdString()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/stripe/model/StripeObject;->PRETTY_PRINT_GSON:Lcom/google/a/k;

    invoke-virtual {v3, p0}, Lcom/google/a/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
