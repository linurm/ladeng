.class public Lorg/lantern/LanternApp;
.super Landroid/app/Application;


# static fields
.field private static a:Lorg/lantern/model/p;
.field static mContext:Landroid/content/Context;

# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lorg/lantern/model/p;
    .locals 1

    sget-object v0, Lorg/lantern/LanternApp;->a:Lorg/lantern/model/p;

    return-object v0
.end method
.method public static Log(Ljava/io/File;)V
    .locals 2
    .param p0, "a"    # Ljava/io/File;

    .prologue
    .line 79
    const-string v0, "ZTAG"

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void
.end method

# virtual methods
.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V
    sput-object p0, Lorg/lantern/LanternApp;->mContext:Landroid/content/Context;


    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0
    
    invoke-static {}, Lorg/lantern/LanternApp;->initID()V

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [La/a/a/a/q;

    const/4 v1, 0x0

    new-instance v2, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v2}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v2, v0, v1

    invoke-static {p0, v0}, La/a/a/a/f;->a(Landroid/content/Context;[La/a/a/a/q;)La/a/a/a/f;

    invoke-virtual {p0}, Lorg/lantern/LanternApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/lantern/model/p;

    invoke-direct {v1, v0}, Lorg/lantern/model/p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/lantern/LanternApp;->a:Lorg/lantern/model/p;

    sget-object v0, Lorg/lantern/LanternApp;->a:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->w()Z

    return-void
.end method

.method public onEvent(Lorg/lantern/model/m;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    const-string v0, "LanternApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a new PLAN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/lantern/model/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lorg/lantern/LanternApp;->a:Lorg/lantern/model/p;

    invoke-virtual {p0}, Lorg/lantern/LanternApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/lantern/model/p;->a(Landroid/content/res/Resources;Lorg/lantern/model/m;)V

    return-void
.end method

.method public static genID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, "83ab3bc1fc273a3a"
#ZFENLLY ID
    return-object v0
.end method

.method public static getID()Ljava/lang/String;
    .locals 5

    .prologue
    .line 139
    sget-object v2, Lorg/lantern/LanternApp;->mContext:Landroid/content/Context;

    const-string v3, "ID"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 140
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v2, "IDName"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "id":Ljava/lang/String;
    return-object v0
.end method

.method public static initID()V
    .locals 6

    .prologue
    .line 130
    sget-object v3, Lorg/lantern/LanternApp;->mContext:Landroid/content/Context;

    const-string v4, "ID"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 131
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string v3, "IDName"

    invoke-static {}, Lorg/lantern/LanternApp;->genID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, "id":Ljava/lang/String;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "IDName"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    return-void
.end method

