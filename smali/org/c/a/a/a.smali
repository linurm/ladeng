.class public Lorg/c/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/a/a/c;


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input is null"

    invoke-static {p1, v0}, Lorg/c/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lorg/c/a/a/a;->a:Ljava/io/InputStream;

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/c/a/a/a;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/c/a/a/b;
    .locals 3

    iget-object v0, p0, Lorg/c/a/a/a;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/c/a/a/a;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/c/a/a/a;->b:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lorg/c/a/a/b;->a([BII)Lorg/c/a/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/c/a/a/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
