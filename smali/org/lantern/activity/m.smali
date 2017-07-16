.class Lorg/lantern/activity/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lorg/lantern/activity/g;


# direct methods
.method constructor <init>(Lorg/lantern/activity/g;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/m;->c:Lorg/lantern/activity/g;

    iput-object p2, p0, Lorg/lantern/activity/m;->a:Ljava/util/Map;

    iput-object p3, p0, Lorg/lantern/activity/m;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/lantern/activity/m;->c:Lorg/lantern/activity/g;

    iget-object v1, p0, Lorg/lantern/activity/m;->a:Ljava/util/Map;

    iget-object v2, p0, Lorg/lantern/activity/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p3}, Lorg/lantern/activity/g;->a(Ljava/util/Map;Ljava/util/ArrayList;I)V

    return-void
.end method
