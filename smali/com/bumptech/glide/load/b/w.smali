.class final enum Lcom/bumptech/glide/load/b/w;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bumptech/glide/load/b/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/b/w;

.field public static final enum b:Lcom/bumptech/glide/load/b/w;

.field private static final synthetic c:[Lcom/bumptech/glide/load/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/bumptech/glide/load/b/w;

    const-string v1, "CACHE"

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/w;

    new-instance v0, Lcom/bumptech/glide/load/b/w;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/load/b/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b/w;->b:Lcom/bumptech/glide/load/b/w;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/b/w;

    sget-object v1, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/b/w;->b:Lcom/bumptech/glide/load/b/w;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bumptech/glide/load/b/w;->c:[Lcom/bumptech/glide/load/b/w;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/b/w;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/b/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/w;

    return-object v0
.end method

.method public static values()[Lcom/bumptech/glide/load/b/w;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/b/w;->c:[Lcom/bumptech/glide/load/b/w;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/b/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/b/w;

    return-object v0
.end method
