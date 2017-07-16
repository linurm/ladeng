.class public Lorg/c/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/a/a/d;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Lorg/c/a/a/b;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output is null"

    invoke-static {p1, v0}, Lorg/c/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, p0, Lorg/c/a/a/e;->a:Ljava/io/OutputStream;

    invoke-static {p2}, Lorg/c/a/a/b;->a(I)Lorg/c/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lorg/c/a/a/e;->b:Lorg/c/a/a/b;

    return-void
.end method


# virtual methods
.method public a(I)Lorg/c/a/a/b;
    .locals 1

    iget-object v0, p0, Lorg/c/a/a/e;->b:Lorg/c/a/a/b;

    invoke-virtual {v0}, Lorg/c/a/a/b;->a()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Lorg/c/a/a/b;->a(I)Lorg/c/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lorg/c/a/a/e;->b:Lorg/c/a/a/b;

    :cond_0
    iget-object v0, p0, Lorg/c/a/a/e;->b:Lorg/c/a/a/b;

    return-object v0
.end method

.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lorg/c/a/a/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lorg/c/a/a/e;->b:Lorg/c/a/a/b;

    invoke-virtual {v0}, Lorg/c/a/a/b;->b()[B

    move-result-object v0

    iget-object v1, p0, Lorg/c/a/a/e;->b:Lorg/c/a/a/b;

    invoke-virtual {v1}, Lorg/c/a/a/b;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lorg/c/a/a/e;->a([BII)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/c/a/a/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lorg/c/a/a/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
