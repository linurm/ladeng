.class public final enum Lcom/thefinestartist/finestwebview/c/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/thefinestartist/finestwebview/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/thefinestartist/finestwebview/c/d;

.field public static final enum b:Lcom/thefinestartist/finestwebview/c/d;

.field public static final enum c:Lcom/thefinestartist/finestwebview/c/d;

.field public static final enum d:Lcom/thefinestartist/finestwebview/c/d;

.field public static final enum e:Lcom/thefinestartist/finestwebview/c/d;

.field public static final enum f:Lcom/thefinestartist/finestwebview/c/d;

.field public static final enum g:Lcom/thefinestartist/finestwebview/c/d;

.field public static final enum h:Lcom/thefinestartist/finestwebview/c/d;

.field public static final enum i:Lcom/thefinestartist/finestwebview/c/d;

.field private static final synthetic j:[Lcom/thefinestartist/finestwebview/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/thefinestartist/finestwebview/c/d;

    const-string v1, "PROGRESS_CHANGED"

    invoke-direct {v0, v1, v3}, Lcom/thefinestartist/finestwebview/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thefinestartist/finestwebview/c/d;->a:Lcom/thefinestartist/finestwebview/c/d;

    new-instance v0, Lcom/thefinestartist/finestwebview/c/d;

    const-string v1, "RECEIVED_TITLE"

    invoke-direct {v0, v1, v4}, Lcom/thefinestartist/finestwebview/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thefinestartist/finestwebview/c/d;->b:Lcom/thefinestartist/finestwebview/c/d;

    new-instance v0, Lcom/thefinestartist/finestwebview/c/d;

    const-string v1, "RECEIVED_TOUCH_ICON_URL"

    invoke-direct {v0, v1, v5}, Lcom/thefinestartist/finestwebview/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thefinestartist/finestwebview/c/d;->c:Lcom/thefinestartist/finestwebview/c/d;

    new-instance v0, Lcom/thefinestartist/finestwebview/c/d;

    const-string v1, "PAGE_STARTED"

    invoke-direct {v0, v1, v6}, Lcom/thefinestartist/finestwebview/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thefinestartist/finestwebview/c/d;->d:Lcom/thefinestartist/finestwebview/c/d;

    new-instance v0, Lcom/thefinestartist/finestwebview/c/d;

    const-string v1, "PAGE_FINISHED"

    invoke-direct {v0, v1, v7}, Lcom/thefinestartist/finestwebview/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thefinestartist/finestwebview/c/d;->e:Lcom/thefinestartist/finestwebview/c/d;

    new-instance v0, Lcom/thefinestartist/finestwebview/c/d;

    const-string v1, "LOAD_RESOURCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/thefinestartist/finestwebview/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thefinestartist/finestwebview/c/d;->f:Lcom/thefinestartist/finestwebview/c/d;

    new-instance v0, Lcom/thefinestartist/finestwebview/c/d;

    const-string v1, "PAGE_COMMIT_VISIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/thefinestartist/finestwebview/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thefinestartist/finestwebview/c/d;->g:Lcom/thefinestartist/finestwebview/c/d;

    new-instance v0, Lcom/thefinestartist/finestwebview/c/d;

    const-string v1, "DOWNLOADED_START"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/thefinestartist/finestwebview/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thefinestartist/finestwebview/c/d;->h:Lcom/thefinestartist/finestwebview/c/d;

    new-instance v0, Lcom/thefinestartist/finestwebview/c/d;

    const-string v1, "UNREGISTER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/thefinestartist/finestwebview/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thefinestartist/finestwebview/c/d;->i:Lcom/thefinestartist/finestwebview/c/d;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/thefinestartist/finestwebview/c/d;

    sget-object v1, Lcom/thefinestartist/finestwebview/c/d;->a:Lcom/thefinestartist/finestwebview/c/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/thefinestartist/finestwebview/c/d;->b:Lcom/thefinestartist/finestwebview/c/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/thefinestartist/finestwebview/c/d;->c:Lcom/thefinestartist/finestwebview/c/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/thefinestartist/finestwebview/c/d;->d:Lcom/thefinestartist/finestwebview/c/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/thefinestartist/finestwebview/c/d;->e:Lcom/thefinestartist/finestwebview/c/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/thefinestartist/finestwebview/c/d;->f:Lcom/thefinestartist/finestwebview/c/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/thefinestartist/finestwebview/c/d;->g:Lcom/thefinestartist/finestwebview/c/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/thefinestartist/finestwebview/c/d;->h:Lcom/thefinestartist/finestwebview/c/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/thefinestartist/finestwebview/c/d;->i:Lcom/thefinestartist/finestwebview/c/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/thefinestartist/finestwebview/c/d;->j:[Lcom/thefinestartist/finestwebview/c/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/thefinestartist/finestwebview/c/d;
    .locals 1

    const-class v0, Lcom/thefinestartist/finestwebview/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/thefinestartist/finestwebview/c/d;

    return-object v0
.end method

.method public static values()[Lcom/thefinestartist/finestwebview/c/d;
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/c/d;->j:[Lcom/thefinestartist/finestwebview/c/d;

    invoke-virtual {v0}, [Lcom/thefinestartist/finestwebview/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thefinestartist/finestwebview/c/d;

    return-object v0
.end method
