.class public abstract Lcom/ogaclejapan/smarttablayout/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogaclejapan/smarttablayout/c;

.field public static final b:Lcom/ogaclejapan/smarttablayout/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogaclejapan/smarttablayout/e;

    invoke-direct {v0}, Lcom/ogaclejapan/smarttablayout/e;-><init>()V

    sput-object v0, Lcom/ogaclejapan/smarttablayout/c;->a:Lcom/ogaclejapan/smarttablayout/c;

    new-instance v0, Lcom/ogaclejapan/smarttablayout/d;

    invoke-direct {v0}, Lcom/ogaclejapan/smarttablayout/d;-><init>()V

    sput-object v0, Lcom/ogaclejapan/smarttablayout/c;->b:Lcom/ogaclejapan/smarttablayout/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/ogaclejapan/smarttablayout/c;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/ogaclejapan/smarttablayout/c;->a:Lcom/ogaclejapan/smarttablayout/c;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/ogaclejapan/smarttablayout/c;->b:Lcom/ogaclejapan/smarttablayout/c;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a(F)F
.end method

.method public abstract b(F)F
.end method

.method public c(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
