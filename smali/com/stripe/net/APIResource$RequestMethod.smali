.class public final enum Lcom/stripe/net/APIResource$RequestMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/stripe/net/APIResource$RequestMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/net/APIResource$RequestMethod;

.field public static final enum DELETE:Lcom/stripe/net/APIResource$RequestMethod;

.field public static final enum GET:Lcom/stripe/net/APIResource$RequestMethod;

.field public static final enum POST:Lcom/stripe/net/APIResource$RequestMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/stripe/net/APIResource$RequestMethod;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/stripe/net/APIResource$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/net/APIResource$RequestMethod;->GET:Lcom/stripe/net/APIResource$RequestMethod;

    new-instance v0, Lcom/stripe/net/APIResource$RequestMethod;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/stripe/net/APIResource$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    new-instance v0, Lcom/stripe/net/APIResource$RequestMethod;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v4}, Lcom/stripe/net/APIResource$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/net/APIResource$RequestMethod;->DELETE:Lcom/stripe/net/APIResource$RequestMethod;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/net/APIResource$RequestMethod;

    sget-object v1, Lcom/stripe/net/APIResource$RequestMethod;->GET:Lcom/stripe/net/APIResource$RequestMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/net/APIResource$RequestMethod;->POST:Lcom/stripe/net/APIResource$RequestMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stripe/net/APIResource$RequestMethod;->DELETE:Lcom/stripe/net/APIResource$RequestMethod;

    aput-object v1, v0, v4

    sput-object v0, Lcom/stripe/net/APIResource$RequestMethod;->$VALUES:[Lcom/stripe/net/APIResource$RequestMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/net/APIResource$RequestMethod;
    .locals 1

    const-class v0, Lcom/stripe/net/APIResource$RequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/stripe/net/APIResource$RequestMethod;

    return-object v0
.end method

.method public static values()[Lcom/stripe/net/APIResource$RequestMethod;
    .locals 1

    sget-object v0, Lcom/stripe/net/APIResource$RequestMethod;->$VALUES:[Lcom/stripe/net/APIResource$RequestMethod;

    invoke-virtual {v0}, [Lcom/stripe/net/APIResource$RequestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/net/APIResource$RequestMethod;

    return-object v0
.end method
