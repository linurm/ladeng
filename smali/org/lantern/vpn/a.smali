.class Lorg/lantern/vpn/a;
.super Ljava/lang/Object;

# interfaces
.implements Lgo/lantern/Lantern$SocketProtector;


# instance fields
.field final synthetic a:Lorg/lantern/vpn/Service;


# direct methods
.method constructor <init>(Lorg/lantern/vpn/Service;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/vpn/a;->a:Lorg/lantern/vpn/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Protect(J)V
    .locals 3

    iget-object v0, p0, Lorg/lantern/vpn/a;->a:Lorg/lantern/vpn/Service;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lorg/lantern/vpn/Service;->protect(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "protect socket failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
