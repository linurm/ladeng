.class public Lorg/lantern/vpn/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field final synthetic c:Lorg/lantern/vpn/b;


# direct methods
.method public constructor <init>(Lorg/lantern/vpn/b;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lorg/lantern/vpn/d;->c:Lorg/lantern/vpn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    const/16 v0, 0x20

    array-length v3, v1

    if-le v3, v4, :cond_0

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    iput-object v2, p0, Lorg/lantern/vpn/d;->a:Ljava/lang/String;

    iput v0, p0, Lorg/lantern/vpn/d;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/lantern/vpn/b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/vpn/d;->c:Lorg/lantern/vpn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/lantern/vpn/d;->a:Ljava/lang/String;

    iput p3, p0, Lorg/lantern/vpn/d;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/lantern/vpn/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "%s/%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/lantern/vpn/d;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/lantern/vpn/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
