.class Lcom/bumptech/glide/load/resource/d/d;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>(Ljava/io/InputStream;[B)V

    return-object v0
.end method
