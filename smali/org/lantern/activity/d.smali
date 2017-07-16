.class public Lorg/lantern/activity/d;
.super Landroid/support/v4/app/aa;


# static fields
.field private static o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field m:Landroid/widget/ListView;

.field private n:Lorg/lantern/model/i;

.field private q:Lorg/lantern/model/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/aa;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v0, p2, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/lantern/activity/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lorg/lantern/activity/d;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    const-string v1, "LanguageActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Language selected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, Lorg/lantern/activity/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Lorg/lantern/activity/d;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    new-instance v0, Lorg/lantern/model/n;

    const-string v1, "plans"

    invoke-virtual {p0}, Lorg/lantern/activity/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/lantern/model/n;-><init>(Ljava/lang/String;Landroid/content/Context;ZLorg/lantern/activity/ap;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/lantern/model/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Lorg/lantern/model/g;

    invoke-direct {v0, p0}, Lorg/lantern/model/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    iget-object v2, p0, Lorg/lantern/activity/d;->q:Lorg/lantern/model/p;

    invoke-virtual {v2}, Lorg/lantern/model/p;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lorg/lantern/model/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/lantern/activity/LanternMainActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "restart"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/lantern/activity/d;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/lantern/activity/d;->finish()V

    return-void
.end method

.method g()V
    .locals 12

    const/4 v11, 0x5

    const/4 v1, 0x0

    invoke-static {}, Lorg/lantern/LanternApp;->a()Lorg/lantern/model/p;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/d;->q:Lorg/lantern/model/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/lantern/activity/d;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/lantern/activity/d;->p:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/lantern/activity/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0008

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f0a000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f0a000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v4

    new-array v7, v0, [Lorg/lantern/activity/e;

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_3

    aget-object v3, v4, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v11, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v3, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v3, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/util/Locale;

    invoke-direct {v9, v8, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    add-int/lit8 v3, v2, 0x1

    new-instance v8, Lorg/lantern/activity/e;

    invoke-virtual {v9, v9}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/lantern/activity/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v9}, Lorg/lantern/activity/e;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v8, v7, v2

    move v2, v3

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, -0x1

    aget-object v3, v7, v3

    iget-object v3, v3, Lorg/lantern/activity/e;->c:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v7, v3

    add-int/lit8 v8, v2, -0x1

    aget-object v8, v7, v8

    iget-object v8, v8, Lorg/lantern/activity/e;->c:Ljava/util/Locale;

    invoke-static {v8, v5, v6}, Lorg/lantern/activity/d;->a(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/lantern/activity/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lorg/lantern/activity/e;->b:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    new-instance v8, Lorg/lantern/activity/e;

    invoke-static {v9, v5, v6}, Lorg/lantern/activity/d;->a(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/lantern/activity/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v9}, Lorg/lantern/activity/e;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v8, v7, v2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v9}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/lantern/activity/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v2, 0x1

    new-instance v10, Lorg/lantern/activity/e;

    invoke-direct {v10, v8, v9}, Lorg/lantern/activity/e;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v10, v7, v2

    move v2, v3

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v2, :cond_4

    sget-object v0, Lorg/lantern/activity/d;->o:Ljava/util/ArrayList;

    aget-object v3, v7, v1

    invoke-virtual {v3}, Lorg/lantern/activity/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/lantern/activity/d;->p:Ljava/util/Map;

    aget-object v3, v7, v1

    invoke-virtual {v3}, Lorg/lantern/activity/e;->a()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v7, v1

    invoke-virtual {v4}, Lorg/lantern/activity/e;->b()Ljava/util/Locale;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/lantern/activity/d;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Lorg/lantern/model/i;

    sget-object v1, Lorg/lantern/activity/d;->o:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lorg/lantern/model/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lorg/lantern/activity/d;->n:Lorg/lantern/model/i;

    iget-object v0, p0, Lorg/lantern/activity/d;->n:Lorg/lantern/model/i;

    sget-object v1, Lorg/lantern/activity/d;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lorg/lantern/model/i;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lorg/lantern/activity/d;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/lantern/activity/d;->n:Lorg/lantern/model/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/lantern/activity/d;->m:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    return-void
.end method
