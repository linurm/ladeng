.class public Lorg/lantern/model/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Locale;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/lantern/model/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/lantern/model/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/lantern/model/m;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/lantern/model/m;->h:Z

    iput-wide p5, p0, Lorg/lantern/model/m;->i:J

    iput-wide p7, p0, Lorg/lantern/model/m;->j:J

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/model/m;->c:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p5, v0

    if-nez v0, :cond_1

    const-string v0, "Lantern Pro 1 Year Subscription"

    iput-object v0, p0, Lorg/lantern/model/m;->d:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lorg/lantern/model/m;->g()V

    return-void

    :cond_1
    const-string v0, "Lantern Pro 2 Year Subscription"

    iput-object v0, p0, Lorg/lantern/model/m;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lorg/lantern/model/m;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ProPlan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid currency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/lantern/model/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "usd"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    :cond_0
    iget-wide v2, p0, Lorg/lantern/model/m;->j:J

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/lantern/model/m;->g:Ljava/lang/String;

    const-string v1, "%1$s%2$d (%3$s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/lantern/model/m;->g:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/model/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lorg/lantern/model/m;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/model/m;->f:Ljava/util/Locale;

    return-void
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/lantern/model/m;->f:Ljava/util/Locale;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lorg/lantern/model/m;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/lantern/model/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/lantern/model/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/lantern/model/m;->c:Ljava/lang/String;

    return-object v0
.end method
