.class public final enum Lcom/stripe/net/APIResource$RequestType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/stripe/net/APIResource$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/net/APIResource$RequestType;

.field public static final enum MULTIPART:Lcom/stripe/net/APIResource$RequestType;

.field public static final enum NORMAL:Lcom/stripe/net/APIResource$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/stripe/net/APIResource$RequestType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/stripe/net/APIResource$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/net/APIResource$RequestType;->NORMAL:Lcom/stripe/net/APIResource$RequestType;

    new-instance v0, Lcom/stripe/net/APIResource$RequestType;

    const-string v1, "MULTIPART"

    invoke-direct {v0, v1, v3}, Lcom/stripe/net/APIResource$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/net/APIResource$RequestType;->MULTIPART:Lcom/stripe/net/APIResource$RequestType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/net/APIResource$RequestType;

    sget-object v1, Lcom/stripe/net/APIResource$RequestType;->NORMAL:Lcom/stripe/net/APIResource$RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/net/APIResource$RequestType;->MULTIPART:Lcom/stripe/net/APIResource$RequestType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/net/APIResource$RequestType;->$VALUES:[Lcom/stripe/net/APIResource$RequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/net/APIResource$RequestType;
    .locals 1

    const-class v0, Lcom/stripe/net/APIResource$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/stripe/net/APIResource$RequestType;

    return-object v0
.end method

.method public static values()[Lcom/stripe/net/APIResource$RequestType;
    .locals 1

    sget-object v0, Lcom/stripe/net/APIResource$RequestType;->$VALUES:[Lcom/stripe/net/APIResource$RequestType;

    invoke-virtual {v0}, [Lcom/stripe/net/APIResource$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/net/APIResource$RequestType;

    return-object v0
.end method
