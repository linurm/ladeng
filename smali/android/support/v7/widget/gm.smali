.class Landroid/support/v7/widget/gm;
.super Ljava/lang/Object;


# static fields
.field static d:Landroid/support/v4/g/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/o",
            "<",
            "Landroid/support/v7/widget/gm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/ee;

.field c:Landroid/support/v7/widget/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/g/p;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/g/p;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/gm;->d:Landroid/support/v4/g/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/support/v7/widget/gm;
    .locals 1

    sget-object v0, Landroid/support/v7/widget/gm;->d:Landroid/support/v4/g/o;

    invoke-interface {v0}, Landroid/support/v4/g/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gm;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/gm;

    invoke-direct {v0}, Landroid/support/v7/widget/gm;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroid/support/v7/widget/gm;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/gm;->a:I

    iput-object v1, p0, Landroid/support/v7/widget/gm;->b:Landroid/support/v7/widget/ee;

    iput-object v1, p0, Landroid/support/v7/widget/gm;->c:Landroid/support/v7/widget/ee;

    sget-object v0, Landroid/support/v7/widget/gm;->d:Landroid/support/v4/g/o;

    invoke-interface {v0, p0}, Landroid/support/v4/g/o;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()V
    .locals 1

    :cond_0
    sget-object v0, Landroid/support/v7/widget/gm;->d:Landroid/support/v4/g/o;

    invoke-interface {v0}, Landroid/support/v4/g/o;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
