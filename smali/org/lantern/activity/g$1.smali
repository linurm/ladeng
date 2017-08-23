.class Lorg/lantern/activity/g$1;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/lantern/activity/g;->startGuaApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/lantern/activity/g;


# direct methods
.method constructor <init>(Lorg/lantern/activity/g;)V
    .locals 0
    .param p1, "this$0"    # Lorg/lantern/activity/g;

    .prologue
    .line 18
    iput-object p1, p0, Lorg/lantern/activity/g$1;->this$0:Lorg/lantern/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 20
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "zj.zfenlly.tools"

    .line 22
    .local v2, "packageName":Ljava/lang/String;
    const-string v0, "zj.zfenlly.gua.activity.SelectModeActivity"

    .line 23
    .local v0, "className":Ljava/lang/String;
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v3, "ZTAG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/lantern/activity/g$1;->this$0:Lorg/lantern/activity/g;

    iget v5, v5, Lorg/lantern/activity/g;->startMode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v3, p0, Lorg/lantern/activity/g$1;->this$0:Lorg/lantern/activity/g;

    iget v3, v3, Lorg/lantern/activity/g;->startMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 26
    iget-object v3, p0, Lorg/lantern/activity/g$1;->this$0:Lorg/lantern/activity/g;

    invoke-virtual {v3, v1}, Lorg/lantern/activity/g;->startActivity(Landroid/content/Intent;)V

    .line 27
    :cond_0
    return-void
.end method
