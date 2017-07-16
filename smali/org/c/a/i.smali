.class public Lorg/c/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/nio/charset/CodingErrorAction;

.field private d:Ljava/nio/charset/CodingErrorAction;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x2000

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/c/a/i;->a:Z

    iput-boolean v0, p0, Lorg/c/a/i;->b:Z

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/c/a/i;->c:Ljava/nio/charset/CodingErrorAction;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/c/a/i;->d:Ljava/nio/charset/CodingErrorAction;

    const v0, 0x7fffffff

    iput v0, p0, Lorg/c/a/i;->e:I

    iput v1, p0, Lorg/c/a/i;->f:I

    iput v1, p0, Lorg/c/a/i;->g:I

    return-void
.end method

.method private constructor <init>(Lorg/c/a/i;)V
    .locals 2

    const/16 v1, 0x2000

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/c/a/i;->a:Z

    iput-boolean v0, p0, Lorg/c/a/i;->b:Z

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/c/a/i;->c:Ljava/nio/charset/CodingErrorAction;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/c/a/i;->d:Ljava/nio/charset/CodingErrorAction;

    const v0, 0x7fffffff

    iput v0, p0, Lorg/c/a/i;->e:I

    iput v1, p0, Lorg/c/a/i;->f:I

    iput v1, p0, Lorg/c/a/i;->g:I

    iget-boolean v0, p1, Lorg/c/a/i;->a:Z

    iput-boolean v0, p0, Lorg/c/a/i;->a:Z

    iget-boolean v0, p1, Lorg/c/a/i;->b:Z

    iput-boolean v0, p0, Lorg/c/a/i;->b:Z

    iget-object v0, p1, Lorg/c/a/i;->c:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/c/a/i;->c:Ljava/nio/charset/CodingErrorAction;

    iget-object v0, p1, Lorg/c/a/i;->d:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/c/a/i;->d:Ljava/nio/charset/CodingErrorAction;

    iget v0, p1, Lorg/c/a/i;->e:I

    iput v0, p0, Lorg/c/a/i;->e:I

    iget v0, p1, Lorg/c/a/i;->f:I

    iput v0, p0, Lorg/c/a/i;->f:I

    return-void
.end method


# virtual methods
.method public a()Lorg/c/a/i;
    .locals 1

    new-instance v0, Lorg/c/a/i;

    invoke-direct {v0, p0}, Lorg/c/a/i;-><init>(Lorg/c/a/i;)V

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lorg/c/a/n;
    .locals 2

    new-instance v0, Lorg/c/a/a/a;

    iget v1, p0, Lorg/c/a/i;->f:I

    invoke-direct {v0, p1, v1}, Lorg/c/a/a/a;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v0}, Lorg/c/a/i;->a(Lorg/c/a/a/c;)Lorg/c/a/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/c/a/a/c;)Lorg/c/a/n;
    .locals 1

    new-instance v0, Lorg/c/a/n;

    invoke-direct {v0, p1, p0}, Lorg/c/a/n;-><init>(Lorg/c/a/a/c;Lorg/c/a/i;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/c/a/i;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/c/a/i;->b:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/c/a/i;->a()Lorg/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lorg/c/a/i;->c:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public e()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lorg/c/a/i;->d:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/c/a/i;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/c/a/i;

    iget-boolean v1, p0, Lorg/c/a/i;->a:Z

    iget-boolean v2, p1, Lorg/c/a/i;->a:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lorg/c/a/i;->b:Z

    iget-boolean v2, p1, Lorg/c/a/i;->b:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/c/a/i;->c:Ljava/nio/charset/CodingErrorAction;

    iget-object v2, p1, Lorg/c/a/i;->c:Ljava/nio/charset/CodingErrorAction;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/c/a/i;->d:Ljava/nio/charset/CodingErrorAction;

    iget-object v2, p1, Lorg/c/a/i;->d:Ljava/nio/charset/CodingErrorAction;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/c/a/i;->e:I

    iget v2, p1, Lorg/c/a/i;->e:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/c/a/i;->g:I

    iget v2, p1, Lorg/c/a/i;->g:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/c/a/i;->f:I

    iget v2, p1, Lorg/c/a/i;->f:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/c/a/i;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/c/a/i;->g:I

    return v0
.end method
