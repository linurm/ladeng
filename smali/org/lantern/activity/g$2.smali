.class Lorg/lantern/activity/g$2;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/lantern/activity/g;->TestClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/lantern/activity/g;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/lantern/activity/g;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lorg/lantern/activity/g;

    .prologue
    .line 35
    iput-object p1, p0, Lorg/lantern/activity/g$2;->this$0:Lorg/lantern/activity/g;

    iput-object p2, p0, Lorg/lantern/activity/g$2;->val$mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lzj/zfenlly/gua/ClickThread;

    iget-object v1, p0, Lorg/lantern/activity/g$2;->val$mActivity:Landroid/app/Activity;

    const/16 v2, 0x264

    const/16 v3, 0x2eb

    invoke-direct {v0, v1, v2, v3}, Lzj/zfenlly/gua/ClickThread;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Lzj/zfenlly/gua/ClickThread;->start()V

    .line 38
    return-void
.end method
