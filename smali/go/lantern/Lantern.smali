.class public abstract Lgo/lantern/Lantern;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lgo/Seq;->touch()V

    invoke-static {}, Lgo/lantern/Lantern;->init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native AddLoggingMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native CheckForUpdates(Z)Ljava/lang/String;
.end method

.method public static native DownloadUpdate(Ljava/lang/String;Ljava/lang/String;ZLgo/lantern/Lantern$Updater;)V
.end method

.method public static native FeedByName(Ljava/lang/String;Lgo/lantern/Lantern$FeedRetriever;)V
.end method

.method public static native GetFeed(Ljava/lang/String;Ljava/lang/String;ZLgo/lantern/Lantern$FeedProvider;)V
.end method

.method public static native ProRequest(ZLjava/lang/String;Lgo/lantern/Lantern$Session;)Z
.end method

.method public static native ProtectConnections(Ljava/lang/String;Lgo/lantern/Lantern$SocketProtector;)V
.end method

.method public static native RemoveDevice(ZLjava/lang/String;Lgo/lantern/Lantern$Session;)Z
.end method

.method public static native RemoveOverrides()V
.end method

.method public static native Start(Ljava/lang/String;JLgo/lantern/Lantern$UserConfig;)Lgo/lantern/Lantern$StartResult;
.end method

.method private static native init()V
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
