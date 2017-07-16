.class public Lorg/c/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic a:Z

.field private static final b:Lorg/c/a/a/b;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Ljava/nio/charset/CodingErrorAction;

.field private final f:Ljava/nio/charset/CodingErrorAction;

.field private final g:I

.field private final h:I

.field private i:Lorg/c/a/a/c;

.field private j:Lorg/c/a/a/b;

.field private k:I

.field private l:J

.field private final m:Lorg/c/a/a/b;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lorg/c/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/c/a/n;->a:Z

    new-array v0, v1, [B

    invoke-static {v0}, Lorg/c/a/a/b;->a([B)Lorg/c/a/a/b;

    move-result-object v0

    sput-object v0, Lorg/c/a/n;->b:Lorg/c/a/a/b;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected constructor <init>(Lorg/c/a/a/c;Lorg/c/a/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/c/a/n;->b:Lorg/c/a/a/b;

    iput-object v0, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/c/a/a/b;->a(I)Lorg/c/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lorg/c/a/n;->m:Lorg/c/a/a/b;

    const-string v0, "MessageBufferInput is null"

    invoke-static {p1, v0}, Lorg/c/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/a/a/c;

    iput-object v0, p0, Lorg/c/a/n;->i:Lorg/c/a/a/c;

    invoke-virtual {p2}, Lorg/c/a/i;->b()Z

    move-result v0

    iput-boolean v0, p0, Lorg/c/a/n;->c:Z

    invoke-virtual {p2}, Lorg/c/a/i;->c()Z

    move-result v0

    iput-boolean v0, p0, Lorg/c/a/n;->d:Z

    invoke-virtual {p2}, Lorg/c/a/i;->d()Ljava/nio/charset/CodingErrorAction;

    move-result-object v0

    iput-object v0, p0, Lorg/c/a/n;->e:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2}, Lorg/c/a/i;->e()Ljava/nio/charset/CodingErrorAction;

    move-result-object v0

    iput-object v0, p0, Lorg/c/a/n;->f:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2}, Lorg/c/a/i;->f()I

    move-result v0

    iput v0, p0, Lorg/c/a/n;->g:I

    invoke-virtual {p2}, Lorg/c/a/i;->g()I

    move-result v0

    iput v0, p0, Lorg/c/a/n;->h:I

    return-void
.end method

.method private a(B)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0}, Lorg/c/a/n;->l()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/c/a/n;->m()I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/c/a/n;->n()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x27
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(I)Lorg/c/a/a/b;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    invoke-virtual {v0}, Lorg/c/a/a/b;->a()I

    move-result v0

    iget v1, p0, Lorg/c/a/n;->k:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iget v0, p0, Lorg/c/a/n;->k:I

    iput v0, p0, Lorg/c/a/n;->n:I

    iget v0, p0, Lorg/c/a/n;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/c/a/n;->k:I

    iget-object v0, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    :goto_0
    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/c/a/n;->f()Lorg/c/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    iput p1, p0, Lorg/c/a/n;->k:I

    iput v6, p0, Lorg/c/a/n;->n:I

    iget-object v0, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/c/a/n;->m:Lorg/c/a/a/b;

    iget-object v2, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    invoke-virtual {v2}, Lorg/c/a/a/b;->b()[B

    move-result-object v2

    iget-object v3, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    invoke-virtual {v3}, Lorg/c/a/a/b;->c()I

    move-result v3

    iget v4, p0, Lorg/c/a/n;->k:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v6, v2, v3, v0}, Lorg/c/a/a/b;->a(I[BII)V

    invoke-direct {p0}, Lorg/c/a/n;->f()Lorg/c/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lorg/c/a/n;->m:Lorg/c/a/a/b;

    invoke-virtual {v1}, Lorg/c/a/a/b;->b()[B

    move-result-object v3

    invoke-virtual {v1}, Lorg/c/a/a/b;->c()I

    move-result v4

    sub-int v5, p1, v0

    invoke-virtual {v2, v0, v3, v4, v5}, Lorg/c/a/a/b;->a(I[BII)V

    iput-object v1, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    sub-int v0, p1, v0

    iput v0, p0, Lorg/c/a/n;->k:I

    iput v6, p0, Lorg/c/a/n;->n:I

    iget-object v0, p0, Lorg/c/a/n;->m:Lorg/c/a/a/b;

    goto :goto_0
.end method

.method private static a(J)Lorg/c/a/d;
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    add-long/2addr v0, p0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/c/a/d;

    invoke-direct {v1, v0}, Lorg/c/a/d;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method

.method private static a(S)Lorg/c/a/d;
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/c/a/d;

    invoke-direct {v1, v0}, Lorg/c/a/d;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;B)Lorg/c/a/j;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, Lorg/c/a/a;->a(B)Lorg/c/a/a;

    move-result-object v0

    sget-object v1, Lorg/c/a/a;->f:Lorg/c/a/a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/c/a/e;

    const-string v1, "Expected %s, but encountered 0xC1 \"NEVER_USED\" byte"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/c/a/e;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/c/a/a;->a()Lorg/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/b/a;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/c/a/m;

    const-string v2, "Expected %s, but got %s (%02x)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/c/a/m;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(B)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0}, Lorg/c/a/n;->l()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/c/a/n;->m()I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/c/a/n;->n()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(J)Lorg/c/a/d;
    .locals 2

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/c/a/d;

    invoke-direct {v1, v0}, Lorg/c/a/d;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method

.method private static b(S)Lorg/c/a/d;
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/c/a/d;

    invoke-direct {v1, v0}, Lorg/c/a/d;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method

.method private b(I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    invoke-virtual {v0}, Lorg/c/a/a/b;->a()I

    move-result v0

    iget v1, p0, Lorg/c/a/n;->k:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iget v0, p0, Lorg/c/a/n;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/c/a/n;->k:I

    return-void

    :cond_0
    iget v1, p0, Lorg/c/a/n;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/c/a/n;->k:I

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lorg/c/a/n;->g()V

    goto :goto_0
.end method

.method private static c(B)Lorg/c/a/d;
    .locals 2

    and-int/lit16 v0, p0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/c/a/d;

    invoke-direct {v1, v0}, Lorg/c/a/d;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method

.method private static c(I)Lorg/c/a/d;
    .locals 4

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/c/a/d;

    invoke-direct {v1, v0}, Lorg/c/a/d;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method

.method private static d(I)Lorg/c/a/d;
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/c/a/d;

    invoke-direct {v1, v0}, Lorg/c/a/d;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method

.method private static e(I)Lorg/c/a/l;
    .locals 4

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    new-instance v2, Lorg/c/a/l;

    invoke-direct {v2, v0, v1}, Lorg/c/a/l;-><init>(J)V

    return-object v2
.end method

.method private f()Lorg/c/a/a/b;
    .locals 6

    iget-object v0, p0, Lorg/c/a/n;->i:Lorg/c/a/a/c;

    invoke-interface {v0}, Lorg/c/a/a/c;->a()Lorg/c/a/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/c/a/c;

    invoke-direct {v0}, Lorg/c/a/c;-><init>()V

    throw v0

    :cond_0
    sget-boolean v1, Lorg/c/a/n;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Lorg/c/a/n;->l:J

    iget-object v1, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    invoke-virtual {v1}, Lorg/c/a/a/b;->a()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/c/a/n;->l:J

    return-object v0
.end method

.method private g()V
    .locals 1

    invoke-direct {p0}, Lorg/c/a/n;->f()Lorg/c/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    const/4 v0, 0x0

    iput v0, p0, Lorg/c/a/n;->k:I

    return-void
.end method

.method private h()B
    .locals 2

    iget-object v0, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    invoke-virtual {v0}, Lorg/c/a/a/b;->a()I

    move-result v0

    iget v1, p0, Lorg/c/a/n;->k:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    iget v1, p0, Lorg/c/a/n;->k:I

    invoke-virtual {v0, v1}, Lorg/c/a/a/b;->b(I)B

    move-result v0

    iget v1, p0, Lorg/c/a/n;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/c/a/n;->k:I

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lorg/c/a/n;->g()V

    iget-object v0, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    invoke-virtual {v0}, Lorg/c/a/a/b;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/c/a/a/b;->b(I)B

    move-result v0

    const/4 v1, 0x1

    iput v1, p0, Lorg/c/a/n;->k:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/c/a/n;->h()B

    move-result v0

    goto :goto_0
.end method

.method private i()S
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/c/a/n;->a(I)Lorg/c/a/a/b;

    move-result-object v0

    iget v1, p0, Lorg/c/a/n;->n:I

    invoke-virtual {v0, v1}, Lorg/c/a/a/b;->c(I)S

    move-result v0

    return v0
.end method

.method private j()I
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/c/a/n;->a(I)Lorg/c/a/a/b;

    move-result-object v0

    iget v1, p0, Lorg/c/a/n;->n:I

    invoke-virtual {v0, v1}, Lorg/c/a/a/b;->d(I)I

    move-result v0

    return v0
.end method

.method private k()J
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/c/a/n;->a(I)Lorg/c/a/a/b;

    move-result-object v0

    iget v1, p0, Lorg/c/a/n;->n:I

    invoke-virtual {v0, v1}, Lorg/c/a/a/b;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private l()I
    .locals 1

    invoke-direct {p0}, Lorg/c/a/n;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private m()I
    .locals 2

    invoke-direct {p0}, Lorg/c/a/n;->i()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private n()I
    .locals 1

    invoke-direct {p0}, Lorg/c/a/n;->j()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {v0}, Lorg/c/a/n;->e(I)Lorg/c/a/l;

    move-result-object v0

    throw v0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    invoke-virtual {v1}, Lorg/c/a/a/b;->a()I

    move-result v1

    iget v2, p0, Lorg/c/a/n;->k:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    iget v2, p0, Lorg/c/a/n;->k:I

    invoke-virtual {v1, v2, v0, p1}, Lorg/c/a/a/b;->a(IILjava/nio/ByteBuffer;)V

    iget v1, p0, Lorg/c/a/n;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/c/a/n;->k:I

    return-void

    :cond_0
    iget-object v0, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    iget v2, p0, Lorg/c/a/n;->k:I

    invoke-virtual {v0, v2, v1, p1}, Lorg/c/a/a/b;->a(IILjava/nio/ByteBuffer;)V

    iget v0, p0, Lorg/c/a/n;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/c/a/n;->k:I

    invoke-direct {p0}, Lorg/c/a/n;->g()V

    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/c/a/n;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 1

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/a/n;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a()Z
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    invoke-virtual {v1}, Lorg/c/a/a/b;->a()I

    move-result v1

    iget v2, p0, Lorg/c/a/n;->k:I

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lorg/c/a/n;->i:Lorg/c/a/a/c;

    invoke-interface {v1}, Lorg/c/a/a/c;->a()Lorg/c/a/a/b;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    return v0

    :cond_0
    iget-wide v2, p0, Lorg/c/a/n;->l:J

    iget-object v4, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    invoke-virtual {v4}, Lorg/c/a/a/b;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/c/a/n;->l:J

    iput-object v1, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    iput v0, p0, Lorg/c/a/n;->k:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b()Lorg/c/a/a;
    .locals 2

    invoke-virtual {p0}, Lorg/c/a/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/c/a/c;

    invoke-direct {v0}, Lorg/c/a/c;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    iget v1, p0, Lorg/c/a/n;->k:I

    invoke-virtual {v0, v1}, Lorg/c/a/a/b;->b(I)B

    move-result v0

    invoke-static {v0}, Lorg/c/a/a;->a(B)Lorg/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    if-lez v0, :cond_0

    invoke-direct {p0}, Lorg/c/a/n;->h()B

    move-result v2

    invoke-static {v2}, Lorg/c/a/a;->a(B)Lorg/c/a/a;

    move-result-object v3

    sget-object v4, Lorg/c/a/o;->a:[I

    invoke-virtual {v3}, Lorg/c/a/a;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :pswitch_1
    and-int/lit8 v2, v2, 0xf

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_1

    :pswitch_2
    and-int/lit8 v2, v2, 0xf

    add-int/2addr v0, v2

    goto :goto_1

    :pswitch_3
    and-int/lit8 v2, v2, 0x1f

    invoke-direct {p0, v2}, Lorg/c/a/n;->b(I)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v1}, Lorg/c/a/n;->b(I)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, v5}, Lorg/c/a/n;->b(I)V

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lorg/c/a/n;->b(I)V

    goto :goto_1

    :pswitch_7
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lorg/c/a/n;->b(I)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0}, Lorg/c/a/n;->l()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/c/a/n;->b(I)V

    goto :goto_1

    :pswitch_9
    invoke-direct {p0}, Lorg/c/a/n;->m()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/c/a/n;->b(I)V

    goto :goto_1

    :pswitch_a
    invoke-direct {p0}, Lorg/c/a/n;->n()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/c/a/n;->b(I)V

    goto :goto_1

    :pswitch_b
    invoke-direct {p0, v5}, Lorg/c/a/n;->b(I)V

    goto :goto_1

    :pswitch_c
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lorg/c/a/n;->b(I)V

    goto :goto_1

    :pswitch_d
    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lorg/c/a/n;->b(I)V

    goto :goto_1

    :pswitch_e
    const/16 v2, 0x9

    invoke-direct {p0, v2}, Lorg/c/a/n;->b(I)V

    goto :goto_1

    :pswitch_f
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lorg/c/a/n;->b(I)V

    goto :goto_1

    :pswitch_10
    invoke-direct {p0}, Lorg/c/a/n;->l()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lorg/c/a/n;->b(I)V

    goto :goto_1

    :pswitch_11
    invoke-direct {p0}, Lorg/c/a/n;->m()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lorg/c/a/n;->b(I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0}, Lorg/c/a/n;->n()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lorg/c/a/n;->b(I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0}, Lorg/c/a/n;->m()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :pswitch_14
    invoke-direct {p0}, Lorg/c/a/n;->n()I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_15
    invoke-direct {p0}, Lorg/c/a/n;->m()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_16
    invoke-direct {p0}, Lorg/c/a/n;->n()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_17
    new-instance v0, Lorg/c/a/e;

    const-string v1, "Encountered 0xC1 \"NEVER_USED\" byte"

    invoke-direct {v0, v1}, Lorg/c/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public close()V
    .locals 1

    sget-object v0, Lorg/c/a/n;->b:Lorg/c/a/a/b;

    iput-object v0, p0, Lorg/c/a/n;->j:Lorg/c/a/a/b;

    const/4 v0, 0x0

    iput v0, p0, Lorg/c/a/n;->k:I

    iget-object v0, p0, Lorg/c/a/n;->i:Lorg/c/a/a/c;

    invoke-interface {v0}, Lorg/c/a/a/c;->close()V

    return-void
.end method

.method public d()B
    .locals 6

    const-wide/16 v4, 0x7f

    const/16 v3, -0x80

    const/16 v2, 0x7f

    invoke-direct {p0}, Lorg/c/a/n;->h()B

    move-result v0

    invoke-static {v0}, Lorg/c/a/g;->a(B)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    packed-switch v0, :pswitch_data_0

    const-string v1, "Integer"

    invoke-static {v1, v0}, Lorg/c/a/n;->a(Ljava/lang/String;B)Lorg/c/a/j;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lorg/c/a/n;->h()B

    move-result v0

    if-gez v0, :cond_0

    invoke-static {v0}, Lorg/c/a/n;->c(B)Lorg/c/a/d;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-direct {p0}, Lorg/c/a/n;->i()S

    move-result v0

    if-ltz v0, :cond_2

    if-le v0, v2, :cond_3

    :cond_2
    invoke-static {v0}, Lorg/c/a/n;->a(S)Lorg/c/a/d;

    move-result-object v0

    throw v0

    :cond_3
    int-to-byte v0, v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/c/a/n;->j()I

    move-result v0

    if-ltz v0, :cond_4

    if-le v0, v2, :cond_5

    :cond_4
    invoke-static {v0}, Lorg/c/a/n;->c(I)Lorg/c/a/d;

    move-result-object v0

    throw v0

    :cond_5
    int-to-byte v0, v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lorg/c/a/n;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_6

    cmp-long v2, v0, v4

    if-lez v2, :cond_7

    :cond_6
    invoke-static {v0, v1}, Lorg/c/a/n;->a(J)Lorg/c/a/d;

    move-result-object v0

    throw v0

    :cond_7
    long-to-int v0, v0

    int-to-byte v0, v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lorg/c/a/n;->h()B

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lorg/c/a/n;->i()S

    move-result v0

    if-lt v0, v3, :cond_8

    if-le v0, v2, :cond_9

    :cond_8
    invoke-static {v0}, Lorg/c/a/n;->b(S)Lorg/c/a/d;

    move-result-object v0

    throw v0

    :cond_9
    int-to-byte v0, v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lorg/c/a/n;->j()I

    move-result v0

    if-lt v0, v3, :cond_a

    if-le v0, v2, :cond_b

    :cond_a
    invoke-static {v0}, Lorg/c/a/n;->d(I)Lorg/c/a/d;

    move-result-object v0

    throw v0

    :cond_b
    int-to-byte v0, v0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lorg/c/a/n;->k()J

    move-result-wide v0

    const-wide/16 v2, -0x80

    cmp-long v2, v0, v2

    if-ltz v2, :cond_c

    cmp-long v2, v0, v4

    if-lez v2, :cond_d

    :cond_c
    invoke-static {v0, v1}, Lorg/c/a/n;->b(J)Lorg/c/a/d;

    move-result-object v0

    throw v0

    :cond_d
    long-to-int v0, v0

    int-to-byte v0, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public e()I
    .locals 2

    invoke-direct {p0}, Lorg/c/a/n;->h()B

    move-result v1

    invoke-static {v1}, Lorg/c/a/g;->g(B)Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x1f

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0, v1}, Lorg/c/a/n;->b(B)I

    move-result v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lorg/c/a/n;->c:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lorg/c/a/n;->a(B)I

    move-result v0

    if-gez v0, :cond_0

    :cond_2
    const-string v0, "Binary"

    invoke-static {v0, v1}, Lorg/c/a/n;->a(Ljava/lang/String;B)Lorg/c/a/j;

    move-result-object v0

    throw v0
.end method
