.class public Lorg/lantern/activity/am;
.super Landroid/support/v4/app/aa;


# instance fields
.field m:[Ljava/lang/String;

.field n:Landroid/widget/Button;

.field o:Landroid/widget/Button;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/LinearLayout;

.field s:Landroid/widget/LinearLayout;

.field t:Landroid/widget/LinearLayout;

.field private u:Lorg/lantern/model/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/aa;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Locale;)V
    .locals 2

    iget-object v0, p0, Lorg/lantern/activity/am;->u:Lorg/lantern/model/p;

    invoke-virtual {v0, p1}, Lorg/lantern/model/p;->a(Ljava/util/Locale;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/lantern/model/m;

    invoke-direct {p0, v0}, Lorg/lantern/activity/am;->a(Lorg/lantern/model/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/lantern/model/m;)V
    .locals 4

    invoke-virtual {p1}, Lorg/lantern/model/m;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/am;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/lantern/model/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/lantern/activity/am;->n:Landroid/widget/Button;

    invoke-virtual {p1}, Lorg/lantern/model/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/lantern/activity/am;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/lantern/model/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/lantern/activity/am;->o:Landroid/widget/Button;

    invoke-virtual {p1}, Lorg/lantern/model/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method g()V
    .locals 9

    const/4 v1, 0x0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lorg/lantern/LanternApp;->a()Lorg/lantern/model/p;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/am;->u:Lorg/lantern/model/p;

    iget-object v0, p0, Lorg/lantern/activity/am;->m:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lorg/lantern/activity/am;->m:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    new-instance v7, Lorg/lantern/model/d;

    invoke-direct {v7, p0}, Lorg/lantern/model/d;-><init>(Landroid/content/Context;)V

    iget-object v8, v7, Lorg/lantern/model/d;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ge v2, v3, :cond_1

    iget-object v6, p0, Lorg/lantern/activity/am;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lorg/lantern/activity/am;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/lantern/activity/am;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/lantern/activity/am;->a(Ljava/util/Locale;)V

    new-instance v0, Lorg/lantern/model/n;

    const-string v2, "plans"

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v1, v3}, Lorg/lantern/model/n;-><init>(Ljava/lang/String;Landroid/content/Context;ZLorg/lantern/activity/ap;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/lantern/model/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/aa;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lorg/lantern/model/m;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "PlansActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received a new pro plan: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/lantern/model/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/activity/am;->u:Lorg/lantern/model/p;

    invoke-virtual {p0}, Lorg/lantern/activity/am;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/lantern/model/p;->a(Landroid/content/res/Resources;Lorg/lantern/model/m;)V

    invoke-direct {p0, p1}, Lorg/lantern/activity/am;->a(Lorg/lantern/model/m;)V

    return-void
.end method

.method public selectPlan(Landroid/view/View;)V
    .locals 4

    const-string v0, "2y-usd"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const-string v1, "PlansActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Plan selected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lorg/lantern/activity/am;->u:Lorg/lantern/model/p;

    invoke-virtual {v1, v0}, Lorg/lantern/model/p;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/lantern/activity/am;->u:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/lantern/activity/ReferralCodeActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/lantern/activity/am;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/lantern/activity/am;->u:Lorg/lantern/model/p;

    invoke-virtual {v0}, Lorg/lantern/model/p;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/lantern/activity/PaymentActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/lantern/activity/am;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/lantern/activity/am;->u:Lorg/lantern/model/p;

    invoke-static {p0, v0}, Lorg/lantern/activity/aj;->a(Landroid/content/Context;Lorg/lantern/model/p;)V

    goto :goto_0
.end method
