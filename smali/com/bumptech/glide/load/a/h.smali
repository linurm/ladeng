.class Lcom/bumptech/glide/load/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/a/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/load/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method
