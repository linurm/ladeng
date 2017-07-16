.class public Lorg/lantern/model/Notify;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    const v0, 0x1050005

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x1050006

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v3
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/high16 v5, 0x8000000

    const/4 v4, 0x0

    const-string v0, "Notify"

    const-string v1, "Notifying"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ae

    invoke-direct {p0, v0, v1}, Lorg/lantern/model/Notify;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    new-instance v0, Landroid/support/v4/app/bt;

    invoke-direct {v0, p1}, Landroid/support/v4/app/bt;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0200b7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bt;->a(I)Landroid/support/v4/app/bt;

    move-result-object v0

    const-string v1, "Lantern Notification"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bt;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bt;

    move-result-object v0

    invoke-static {p2}, Lorg/lantern/pubsub/h;->b(Landroid/content/Intent;)[B

    move-result-object v1

    invoke-static {v1}, Lorg/lantern/pubsub/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bt;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bt;->a(Z)Landroid/support/v4/app/bt;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lorg/lantern/activity/g;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v2

    const-class v3, Lorg/lantern/activity/g;

    invoke-virtual {v2, v3}, Landroid/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroid/app/TaskStackBuilder;

    invoke-virtual {v2, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    invoke-virtual {v2, v4, v5}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/bt;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bt;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/support/v4/app/bt;->a()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_0
    invoke-static {p1, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method
