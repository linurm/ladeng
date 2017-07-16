.class public Lorg/lantern/pubsub/g;
.super Ljava/lang/Object;


# instance fields
.field private a:B

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/lantern/pubsub/g;->a:B

    iput-object p2, p0, Lorg/lantern/pubsub/g;->b:[B

    iput-object p3, p0, Lorg/lantern/pubsub/g;->c:[B

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lorg/lantern/pubsub/g;->a:B

    return v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lorg/lantern/pubsub/g;->a:B

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/pubsub/g;->b:[B

    return-void
.end method

.method public b([B)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/pubsub/g;->c:[B

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lorg/lantern/pubsub/g;->b:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lorg/lantern/pubsub/g;->c:[B

    return-object v0
.end method
