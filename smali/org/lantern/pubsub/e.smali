.class public Lorg/lantern/pubsub/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/lantern/pubsub/e;->e:Ljava/lang/String;

    iput p2, p0, Lorg/lantern/pubsub/e;->f:I

    return-void
.end method

.method private a()Ljava/net/Socket;
    .locals 3

    invoke-static {}, Lorg/lantern/pubsub/a;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/lantern/pubsub/e;->e:Ljava/lang/String;

    iget v2, p0, Lorg/lantern/pubsub/e;->f:I

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/lantern/pubsub/e;)Ljava/net/Socket;
    .locals 1

    invoke-direct {p0}, Lorg/lantern/pubsub/e;->a()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
