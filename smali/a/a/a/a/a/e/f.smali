.class La/a/a/a/a/e/f;
.super La/a/a/a/a/e/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/a/a/e/g",
        "<",
        "La/a/a/a/a/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:La/a/a/a/a/e/e;


# direct methods
.method constructor <init>(La/a/a/a/a/e/e;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/e/f;->c:La/a/a/a/a/e/e;

    iput-object p4, p0, La/a/a/a/a/e/f;->a:Ljava/io/InputStream;

    iput-object p5, p0, La/a/a/a/a/e/f;->b:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, La/a/a/a/a/e/g;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public a()La/a/a/a/a/e/e;
    .locals 4

    iget-object v0, p0, La/a/a/a/a/e/f;->c:La/a/a/a/a/e/e;

    invoke-static {v0}, La/a/a/a/a/e/e;->a(La/a/a/a/a/e/e;)I

    move-result v0

    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, La/a/a/a/a/e/f;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, La/a/a/a/a/e/f;->b:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/a/a/e/f;->c:La/a/a/a/a/e/e;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a/e/f;->a()La/a/a/a/a/e/e;

    move-result-object v0

    return-object v0
.end method
