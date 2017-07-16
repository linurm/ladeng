.class public final enum Lorg/c/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/c/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/c/b/a;

.field public static final enum b:Lorg/c/b/a;

.field public static final enum c:Lorg/c/b/a;

.field public static final enum d:Lorg/c/b/a;

.field public static final enum e:Lorg/c/b/a;

.field public static final enum f:Lorg/c/b/a;

.field public static final enum g:Lorg/c/b/a;

.field public static final enum h:Lorg/c/b/a;

.field public static final enum i:Lorg/c/b/a;

.field private static final synthetic l:[Lorg/c/b/a;


# instance fields
.field private final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/c/b/a;

    const-string v1, "NIL"

    invoke-direct {v0, v1, v3, v3, v3}, Lorg/c/b/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/c/b/a;->a:Lorg/c/b/a;

    new-instance v0, Lorg/c/b/a;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/c/b/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/c/b/a;->b:Lorg/c/b/a;

    new-instance v0, Lorg/c/b/a;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v5, v4, v3}, Lorg/c/b/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/c/b/a;->c:Lorg/c/b/a;

    new-instance v0, Lorg/c/b/a;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v6, v4, v3}, Lorg/c/b/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/c/b/a;->d:Lorg/c/b/a;

    new-instance v0, Lorg/c/b/a;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v7, v3, v4}, Lorg/c/b/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/c/b/a;->e:Lorg/c/b/a;

    new-instance v0, Lorg/c/b/a;

    const-string v1, "BINARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/c/b/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/c/b/a;->f:Lorg/c/b/a;

    new-instance v0, Lorg/c/b/a;

    const-string v1, "ARRAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/c/b/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/c/b/a;->g:Lorg/c/b/a;

    new-instance v0, Lorg/c/b/a;

    const-string v1, "MAP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/c/b/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/c/b/a;->h:Lorg/c/b/a;

    new-instance v0, Lorg/c/b/a;

    const-string v1, "EXTENSION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/c/b/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/c/b/a;->i:Lorg/c/b/a;

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/c/b/a;

    sget-object v1, Lorg/c/b/a;->a:Lorg/c/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/c/b/a;->b:Lorg/c/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/c/b/a;->c:Lorg/c/b/a;

    aput-object v1, v0, v5

    sget-object v1, Lorg/c/b/a;->d:Lorg/c/b/a;

    aput-object v1, v0, v6

    sget-object v1, Lorg/c/b/a;->e:Lorg/c/b/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/c/b/a;->f:Lorg/c/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/c/b/a;->g:Lorg/c/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/c/b/a;->h:Lorg/c/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/c/b/a;->i:Lorg/c/b/a;

    aput-object v2, v0, v1

    sput-object v0, Lorg/c/b/a;->l:[Lorg/c/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lorg/c/b/a;->j:Z

    iput-boolean p4, p0, Lorg/c/b/a;->k:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/c/b/a;
    .locals 1

    const-class v0, Lorg/c/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/c/b/a;

    return-object v0
.end method

.method public static values()[Lorg/c/b/a;
    .locals 1

    sget-object v0, Lorg/c/b/a;->l:[Lorg/c/b/a;

    invoke-virtual {v0}, [Lorg/c/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/c/b/a;

    return-object v0
.end method
