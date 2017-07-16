.class Lorg/lantern/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/lantern/activity/y;


# instance fields
.field final synthetic a:Lorg/lantern/model/j;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroid/content/res/Resources;

.field final synthetic d:Lorg/lantern/activity/g;


# direct methods
.method constructor <init>(Lorg/lantern/activity/g;Lorg/lantern/model/j;Ljava/util/ArrayList;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/i;->d:Lorg/lantern/activity/g;

    iput-object p2, p0, Lorg/lantern/activity/i;->a:Lorg/lantern/model/j;

    iput-object p3, p0, Lorg/lantern/activity/i;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/lantern/activity/i;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lorg/lantern/activity/i;->d:Lorg/lantern/activity/g;

    iget-object v1, p0, Lorg/lantern/activity/i;->a:Lorg/lantern/model/j;

    iget-object v2, p0, Lorg/lantern/activity/i;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/lantern/activity/i;->c:Landroid/content/res/Resources;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/lantern/activity/g;->a(Lorg/lantern/model/j;Ljava/util/ArrayList;Landroid/content/res/Resources;Z)V

    return-void
.end method
