.class Lorg/lantern/vpn/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/lantern/vpn/b;


# direct methods
.method constructor <init>(Lorg/lantern/vpn/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/vpn/c;->b:Lorg/lantern/vpn/b;

    iput-object p2, p0, Lorg/lantern/vpn/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lorg/lantern/vpn/c;->b:Lorg/lantern/vpn/b;

    invoke-virtual {v1}, Lorg/lantern/vpn/b;->a()V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    const-string v5, "127.0.0.1:7300"

    iget-object v0, p0, Lorg/lantern/vpn/c;->b:Lorg/lantern/vpn/b;

    invoke-static {v0}, Lorg/lantern/vpn/b;->a(Lorg/lantern/vpn/b;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/16 v1, 0x5dc

    const-string v2, "26.25.0.0"

    const-string v3, "255.255.255.0"

    iget-object v4, p0, Lorg/lantern/vpn/c;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lorg/lantern/android/vpn/Tun2Socks;->a(Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
