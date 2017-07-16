.class public Lorg/lantern/model/p;
.super Ljava/lang/Object;

# interfaces
.implements Lgo/lantern/Lantern$Session;
.implements Lgo/lantern/Lantern$UserConfig;


# static fields
.field private static final g:Ljava/util/Locale;

.field private static final h:Lorg/lantern/model/m;

.field private static final i:Lorg/lantern/model/m;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/lantern/model/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/lantern/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/lantern/model/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/Locale;",
            "Ljava/util/List",
            "<",
            "Lorg/lantern/model/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private k:Landroid/content/Context;

.field private l:Landroid/content/res/Resources;

.field private m:Landroid/content/SharedPreferences;

.field private n:Landroid/content/SharedPreferences$Editor;

.field private o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "US"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/lantern/model/p;->g:Ljava/util/Locale;

    sget-object v1, Lorg/lantern/model/p;->g:Ljava/util/Locale;

    const-string v2, "1y-usd"

    const-string v3, "usd"

    const-string v4, "One Year Plan"

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0xa8c

    invoke-static/range {v1 .. v9}, Lorg/lantern/model/p;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)Lorg/lantern/model/m;

    move-result-object v0

    sput-object v0, Lorg/lantern/model/p;->h:Lorg/lantern/model/m;

    sget-object v1, Lorg/lantern/model/p;->g:Ljava/util/Locale;

    const-string v2, "2y-usd"

    const-string v3, "usd"

    const-string v4, "Two Year Plan"

    const/4 v5, 0x1

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x12c0

    invoke-static/range {v1 .. v9}, Lorg/lantern/model/p;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)Lorg/lantern/model/m;

    move-result-object v0

    sput-object v0, Lorg/lantern/model/p;->i:Lorg/lantern/model/m;

    new-instance v0, Lorg/lantern/model/q;

    invoke-direct {v0}, Lorg/lantern/model/q;-><init>()V

    sput-object v0, Lorg/lantern/model/p;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/lantern/model/p;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/lantern/model/p;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/lantern/model/p;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/lantern/model/p;->d:Ljava/util/Map;

    const-wide/16 v0, 0xa8c

    iput-wide v0, p0, Lorg/lantern/model/p;->e:J

    const-wide/16 v0, 0x12c0

    iput-wide v0, p0, Lorg/lantern/model/p;->f:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/lantern/model/p;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lorg/lantern/model/p;->k:Landroid/content/Context;

    const-string v0, "LanternSession"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/model/p;->m:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lorg/lantern/model/p;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/model/p;->l:Landroid/content/res/Resources;

    iget-object v0, p0, Lorg/lantern/model/p;->l:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/model/p;->l:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lorg/lantern/model/p;->s:Ljava/util/Locale;

    :cond_0
    iget-object v0, p0, Lorg/lantern/model/p;->b:Ljava/util/Map;

    sget-object v1, Lorg/lantern/model/p;->h:Lorg/lantern/model/m;

    invoke-virtual {v1}, Lorg/lantern/model/m;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/lantern/model/p;->h:Lorg/lantern/model/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/lantern/model/p;->b:Ljava/util/Map;

    sget-object v1, Lorg/lantern/model/p;->i:Lorg/lantern/model/m;

    invoke-virtual {v1}, Lorg/lantern/model/m;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/lantern/model/p;->i:Lorg/lantern/model/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)Lorg/lantern/model/m;
    .locals 11

    new-instance v1, Lorg/lantern/model/m;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lorg/lantern/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    invoke-virtual {v1, p0}, Lorg/lantern/model/m;->a(Ljava/util/Locale;)V

    return-object v1
.end method

.method private c(J)V
    .locals 5

    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM/dd/yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lantern pro expiration date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v2, "expirydate"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "deviceid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic x()Lorg/lantern/model/m;
    .locals 1

    sget-object v0, Lorg/lantern/model/p;->h:Lorg/lantern/model/m;

    return-object v0
.end method

.method static synthetic y()Lorg/lantern/model/m;
    .locals 1

    sget-object v0, Lorg/lantern/model/p;->i:Lorg/lantern/model/m;

    return-object v0
.end method


# virtual methods
.method public AddDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/lantern/model/b;

    invoke-direct {v0, p1, p2}, Lorg/lantern/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/lantern/model/p;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public AddPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 11

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lorg/lantern/model/m;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lorg/lantern/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public AfterStart()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/lantern/model/p;->a()V

    new-instance v0, Lorg/lantern/model/n;

    const-string v1, "plans"

    iget-object v2, p0, Lorg/lantern/model/p;->k:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/lantern/model/n;-><init>(Ljava/lang/String;Landroid/content/Context;ZLorg/lantern/activity/ap;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/lantern/model/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lorg/lantern/model/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/lantern/model/g;

    iget-object v1, p0, Lorg/lantern/model/p;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/lantern/model/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-virtual {p0}, Lorg/lantern/model/p;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/lantern/model/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    new-instance v0, Lorg/lantern/model/n;

    const-string v1, "userdata"

    iget-object v2, p0, Lorg/lantern/model/p;->k:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/lantern/model/n;-><init>(Ljava/lang/String;Landroid/content/Context;ZLorg/lantern/activity/ap;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/lantern/model/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public BandwidthUpdate(JJ)V
    .locals 5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lorg/lantern/model/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/lantern/model/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public Code()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->m:Landroid/content/SharedPreferences;

    const-string v1, "referral"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Currency()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/lantern/model/p;->g()Lorg/lantern/model/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/lantern/model/m;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "usd"

    goto :goto_0
.end method

.method public DeviceCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->m:Landroid/content/SharedPreferences;

    const-string v1, "devicelinkingcode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DeviceId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->m:Landroid/content/SharedPreferences;

    const-string v1, "deviceid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    
    invoke-static {v0}, Lorg/lantern/model/p;->test(Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/lantern/model/p;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    invoke-static {}, Lorg/lantern/LanternApp;->getID()Ljava/lang/String;

    move-result-object v0
    invoke-static {v0}, Lorg/lantern/model/p;->test(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/lantern/model/p;->g(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public DeviceName()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public Email()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->m:Landroid/content/SharedPreferences;

    const-string v1, "emailAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Locale()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Plan()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/lantern/model/p;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Referral()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/lantern/model/p;->q:Ljava/lang/String;

    return-object v0
.end method

.method public SetCode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "referral"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public SetDeviceCode(Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "devicecodeexp"

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "devicelinkingcode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public SetError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/lantern/model/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/lantern/model/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public SetStripePubKey(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got stripe API key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/model/p;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public SetToken(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public SetUserId(J)V
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "userid"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public StripeApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/lantern/model/p;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public StripeToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/lantern/model/p;->p:Ljava/lang/String;

    return-object v0
.end method

.method public Token()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->m:Landroid/content/SharedPreferences;

    const-string v1, "token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public UserData(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    const-string v0, "SessionManager"

    const-string v1, "Got user data; status=%s expiration=%s subscription=%s email=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "active"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/lantern/model/p;->u()V

    invoke-virtual {p0, v4}, Lorg/lantern/model/p;->a(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lorg/lantern/model/s;

    invoke-direct {v1, v4}, Lorg/lantern/model/s;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p5}, Lorg/lantern/model/p;->e(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lorg/lantern/model/p;->c(J)V

    return-void
.end method

.method public UserId()J
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->m:Landroid/content/SharedPreferences;

    const-string v1, "userid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public VerifyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/lantern/model/p;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/lantern/model/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/Locale;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/lantern/model/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/lantern/model/p;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Lorg/lantern/model/p;->j:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/lantern/model/p;->Token()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lorg/lantern/model/n;

    const-string v1, "newuser"

    iget-object v2, p0, Lorg/lantern/model/p;->k:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/lantern/model/n;-><init>(Ljava/lang/String;Landroid/content/Context;ZLorg/lantern/activity/ap;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/lantern/model/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_1
    const-string v1, "SessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pro token is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lorg/lantern/model/p;->e:J

    return-void
.end method

.method public a(Landroid/content/res/Resources;Lorg/lantern/model/m;)V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "SessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got a new plan! ID is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lorg/lantern/model/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v0}, Lorg/lantern/model/m;->a(Ljava/util/Locale;)V

    iget-object v0, p0, Lorg/lantern/model/p;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/lantern/model/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lorg/lantern/model/p;->a(Lorg/lantern/model/m;)V

    invoke-virtual {p2}, Lorg/lantern/model/m;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/lantern/model/m;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/lantern/model/p;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/lantern/model/m;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/lantern/model/p;->b(J)V

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;Landroid/content/res/Resources;)V
    .locals 2

    invoke-virtual {p0}, Lorg/lantern/model/p;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "yearly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0900ae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v1, "monthly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0900ad

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/lantern/model/p;->k:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/lantern/model/p;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Lorg/lantern/model/p;->p:Ljava/lang/String;

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "emailAddress"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Lorg/lantern/model/m;)V
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/lantern/model/m;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/lantern/model/p;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/lantern/model/m;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "prouser"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 5

    const v4, 0x7f0a0005

    invoke-virtual {p0}, Lorg/lantern/model/p;->g()Lorg/lantern/model/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SessionManager"

    const-string v1, "Selected plan is null. Returning default referral instructions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/lantern/model/m;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lorg/lantern/model/p;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/lantern/model/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_vpn"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Z
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "zh"

    const-string v3, "CN"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "zh"

    const-string v3, "TW"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Verify code set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lorg/lantern/model/p;->r:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_newsfeed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->m:Landroid/content/SharedPreferences;

    const-string v1, "DeviceLinked"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "proplan"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->m:Landroid/content/SharedPreferences;

    const-string v1, "ReferralApplied"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "emailAddress"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/model/p;->q:Ljava/lang/String;

    return-void
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->m:Landroid/content/SharedPreferences;

    const-string v1, "prouser"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Lorg/lantern/model/m;
    .locals 4

    invoke-virtual {p0}, Lorg/lantern/model/p;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SessionManager"

    const-string v1, "Error trying to retrieve plan"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "SessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current plan is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lorg/lantern/model/p;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/lantern/model/m;

    goto :goto_0
.end method

.method public h()J
    .locals 2

    invoke-virtual {p0}, Lorg/lantern/model/p;->g()Lorg/lantern/model/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/lantern/model/m;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "SessionManager"

    const-string v1, "Selected plan is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-wide v0, p0, Lorg/lantern/model/p;->e:J

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/lantern/model/p;->g()Lorg/lantern/model/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/lantern/model/m;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "usd"

    goto :goto_0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/lantern/model/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/lantern/model/p;->a:Ljava/util/Map;

    return-object v0
.end method

.method public k()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/lantern/model/p;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lorg/lantern/activity/au;

    invoke-virtual {p0, v1, v0}, Lorg/lantern/model/p;->a(Ljava/lang/Class;Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->m:Landroid/content/SharedPreferences;

    const-string v1, "expirydate"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->m:Landroid/content/SharedPreferences;

    const-string v1, "welcomeshown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, Lorg/lantern/model/p;->m()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v2, "welcomeshown"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->m:Landroid/content/SharedPreferences;

    const-string v1, "proplan"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->m:Landroid/content/SharedPreferences;

    const-string v1, "pref_vpn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->m:Landroid/content/SharedPreferences;

    const-string v1, "pref_newsfeed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_vpn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ReferralApplied"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public t()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/lantern/model/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "prouser"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ReferralApplied"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "DeviceLinked"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "emailAddress"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "userid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "proplan"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "DeviceLinked"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lorg/lantern/model/p;->n:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/lantern/model/p;->k:Landroid/content/Context;

    invoke-static {v0}, Lorg/lantern/vpn/Service;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const v0, 0xea60

    :try_start_0
    const-string v1, ""

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/lantern/model/p;->k:Landroid/content/Context;

    invoke-static {v3, v0, v2, v1, p0}, Lorg/lantern/mobilesdk/Lantern;->a(Landroid/content/Context;IZLjava/lang/String;Lgo/lantern/Lantern$UserConfig;)Lorg/lantern/mobilesdk/StartResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/lantern/mobilesdk/StartResult;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/lantern/mobilesdk/LanternNotRunningException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lantern failed to start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/lantern/mobilesdk/LanternNotRunningException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public w()Z
    .locals 2

    const-string v0, ""

    invoke-virtual {p0}, Lorg/lantern/model/p;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
.method public static test(Ljava/lang/String;)V
    .locals 3
    .param p0, "a"    # Ljava/lang/String;

    .prologue
    .line 89
    const-string v0, "ZTAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p=== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void
.end method