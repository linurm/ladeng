.class public Lorg/c/a/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/c/a/f;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lorg/c/a/k;
    .locals 1

    new-instance v0, Lorg/c/a/h;

    invoke-direct {v0}, Lorg/c/a/h;-><init>()V

    invoke-virtual {v0, p0}, Lorg/c/a/h;->a(Ljava/io/OutputStream;)Lorg/c/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/c/a/n;
    .locals 1

    new-instance v0, Lorg/c/a/i;

    invoke-direct {v0}, Lorg/c/a/i;-><init>()V

    invoke-virtual {v0, p0}, Lorg/c/a/i;->a(Ljava/io/InputStream;)Lorg/c/a/n;

    move-result-object v0

    return-object v0
.end method
