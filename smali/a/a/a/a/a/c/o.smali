.class public final enum La/a/a/a/a/c/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/a/a/a/a/c/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/a/a/c/o;

.field public static final enum b:La/a/a/a/a/c/o;

.field public static final enum c:La/a/a/a/a/c/o;

.field public static final enum d:La/a/a/a/a/c/o;

.field private static final synthetic e:[La/a/a/a/a/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, La/a/a/a/a/c/o;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, La/a/a/a/a/c/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/a/c/o;->a:La/a/a/a/a/c/o;

    new-instance v0, La/a/a/a/a/c/o;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, La/a/a/a/a/c/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/a/c/o;->b:La/a/a/a/a/c/o;

    new-instance v0, La/a/a/a/a/c/o;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, La/a/a/a/a/c/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/a/c/o;->c:La/a/a/a/a/c/o;

    new-instance v0, La/a/a/a/a/c/o;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, La/a/a/a/a/c/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/a/c/o;->d:La/a/a/a/a/c/o;

    const/4 v0, 0x4

    new-array v0, v0, [La/a/a/a/a/c/o;

    sget-object v1, La/a/a/a/a/c/o;->a:La/a/a/a/a/c/o;

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/a/c/o;->b:La/a/a/a/a/c/o;

    aput-object v1, v0, v3

    sget-object v1, La/a/a/a/a/c/o;->c:La/a/a/a/a/c/o;

    aput-object v1, v0, v4

    sget-object v1, La/a/a/a/a/c/o;->d:La/a/a/a/a/c/o;

    aput-object v1, v0, v5

    sput-object v0, La/a/a/a/a/c/o;->e:[La/a/a/a/a/c/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(La/a/a/a/a/c/u;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/a/a/a/c/u;",
            "TY;)I"
        }
    .end annotation

    instance-of v0, p1, La/a/a/a/a/c/u;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/a/a/c/u;

    invoke-interface {p1}, La/a/a/a/a/c/u;->getPriority()La/a/a/a/a/c/o;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, La/a/a/a/a/c/o;->ordinal()I

    move-result v0

    invoke-interface {p0}, La/a/a/a/a/c/u;->getPriority()La/a/a/a/a/c/o;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/a/c/o;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    sget-object v0, La/a/a/a/a/c/o;->b:La/a/a/a/a/c/o;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/a/a/c/o;
    .locals 1

    const-class v0, La/a/a/a/a/c/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/o;

    return-object v0
.end method

.method public static values()[La/a/a/a/a/c/o;
    .locals 1

    sget-object v0, La/a/a/a/a/c/o;->e:[La/a/a/a/a/c/o;

    invoke-virtual {v0}, [La/a/a/a/a/c/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a/a/c/o;

    return-object v0
.end method
