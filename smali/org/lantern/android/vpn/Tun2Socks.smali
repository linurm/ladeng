.class public Lorg/lantern/android/vpn/Tun2Socks;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/os/ParcelFileDescriptor;

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/lantern/android/vpn/Tun2Socks;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/lantern/android/vpn/Tun2Socks;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/lantern/android/vpn/Tun2Socks;->i:Z

    const-string v0, "tun2socks"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lorg/lantern/android/vpn/Tun2Socks;->terminateTun2Socks()V

    return-void
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x1

    sget-boolean v0, Lorg/lantern/android/vpn/Tun2Socks;->i:Z

    if-nez v0, :cond_0

    const-string v0, "tun2socks"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v6, Lorg/lantern/android/vpn/Tun2Socks;->i:Z

    :cond_0
    sput-object p0, Lorg/lantern/android/vpn/Tun2Socks;->b:Landroid/os/ParcelFileDescriptor;

    sput p1, Lorg/lantern/android/vpn/Tun2Socks;->c:I

    sput-object p2, Lorg/lantern/android/vpn/Tun2Socks;->d:Ljava/lang/String;

    sput-object p3, Lorg/lantern/android/vpn/Tun2Socks;->e:Ljava/lang/String;

    sput-object p4, Lorg/lantern/android/vpn/Tun2Socks;->f:Ljava/lang/String;

    sput-object p5, Lorg/lantern/android/vpn/Tun2Socks;->g:Ljava/lang/String;

    sput-boolean p6, Lorg/lantern/android/vpn/Tun2Socks;->h:Z

    sget-object v0, Lorg/lantern/android/vpn/Tun2Socks;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/lantern/android/vpn/Tun2Socks;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    sget v1, Lorg/lantern/android/vpn/Tun2Socks;->c:I

    sget-object v2, Lorg/lantern/android/vpn/Tun2Socks;->d:Ljava/lang/String;

    sget-object v3, Lorg/lantern/android/vpn/Tun2Socks;->e:Ljava/lang/String;

    sget-object v4, Lorg/lantern/android/vpn/Tun2Socks;->f:Ljava/lang/String;

    sget-object v5, Lorg/lantern/android/vpn/Tun2Socks;->g:Ljava/lang/String;

    sget-boolean v7, Lorg/lantern/android/vpn/Tun2Socks;->h:Z

    if-eqz v7, :cond_2

    :goto_0
    invoke-static/range {v0 .. v6}, Lorg/lantern/android/vpn/Tun2Socks;->runTun2Socks(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private static native runTun2Socks(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private static native terminateTun2Socks()V
.end method
