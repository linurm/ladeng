.class public Lorg/c/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x2000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    iput v0, p0, Lorg/c/a/h;->a:I

    iput v1, p0, Lorg/c/a/h;->b:I

    iput v1, p0, Lorg/c/a/h;->c:I

    return-void
.end method

.method private constructor <init>(Lorg/c/a/h;)V
    .locals 2

    const/16 v1, 0x2000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    iput v0, p0, Lorg/c/a/h;->a:I

    iput v1, p0, Lorg/c/a/h;->b:I

    iput v1, p0, Lorg/c/a/h;->c:I

    iget v0, p0, Lorg/c/a/h;->a:I

    iput v0, p0, Lorg/c/a/h;->a:I

    iget v0, p0, Lorg/c/a/h;->b:I

    iput v0, p0, Lorg/c/a/h;->b:I

    iget v0, p0, Lorg/c/a/h;->c:I

    iput v0, p0, Lorg/c/a/h;->c:I

    return-void
.end method


# virtual methods
.method public a()Lorg/c/a/h;
    .locals 1

    new-instance v0, Lorg/c/a/h;

    invoke-direct {v0, p0}, Lorg/c/a/h;-><init>(Lorg/c/a/h;)V

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Lorg/c/a/k;
    .locals 2

    new-instance v0, Lorg/c/a/a/e;

    iget v1, p0, Lorg/c/a/h;->c:I

    invoke-direct {v0, p1, v1}, Lorg/c/a/a/e;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v0}, Lorg/c/a/h;->a(Lorg/c/a/a/d;)Lorg/c/a/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/c/a/a/d;)Lorg/c/a/k;
    .locals 1

    new-instance v0, Lorg/c/a/k;

    invoke-direct {v0, p1, p0}, Lorg/c/a/k;-><init>(Lorg/c/a/a/d;Lorg/c/a/h;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/c/a/h;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/c/a/h;->b:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/c/a/h;->a()Lorg/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/c/a/h;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/c/a/h;

    iget v1, p0, Lorg/c/a/h;->a:I

    iget v2, p1, Lorg/c/a/h;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/c/a/h;->b:I

    iget v2, p1, Lorg/c/a/h;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/c/a/h;->c:I

    iget v2, p1, Lorg/c/a/h;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
