.class public final enum La/a/a/a/a/c/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/a/a/a/a/c/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/a/a/c/j;

.field public static final enum b:La/a/a/a/a/c/j;

.field public static final enum c:La/a/a/a/a/c/j;

.field private static final synthetic d:[La/a/a/a/a/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, La/a/a/a/a/c/j;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, La/a/a/a/a/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/a/c/j;->a:La/a/a/a/a/c/j;

    new-instance v0, La/a/a/a/a/c/j;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, La/a/a/a/a/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/a/c/j;->b:La/a/a/a/a/c/j;

    new-instance v0, La/a/a/a/a/c/j;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, La/a/a/a/a/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/a/c/j;->c:La/a/a/a/a/c/j;

    const/4 v0, 0x3

    new-array v0, v0, [La/a/a/a/a/c/j;

    sget-object v1, La/a/a/a/a/c/j;->a:La/a/a/a/a/c/j;

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/a/c/j;->b:La/a/a/a/a/c/j;

    aput-object v1, v0, v3

    sget-object v1, La/a/a/a/a/c/j;->c:La/a/a/a/a/c/j;

    aput-object v1, v0, v4

    sput-object v0, La/a/a/a/a/c/j;->d:[La/a/a/a/a/c/j;

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

.method public static valueOf(Ljava/lang/String;)La/a/a/a/a/c/j;
    .locals 1

    const-class v0, La/a/a/a/a/c/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c/j;

    return-object v0
.end method

.method public static values()[La/a/a/a/a/c/j;
    .locals 1

    sget-object v0, La/a/a/a/a/c/j;->d:[La/a/a/a/a/c/j;

    invoke-virtual {v0}, [La/a/a/a/a/c/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a/a/c/j;

    return-object v0
.end method
