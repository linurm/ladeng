.class Lorg/lantern/activity/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lorg/lantern/activity/ReportIssueActivity_;


# direct methods
.method constructor <init>(Lorg/lantern/activity/ReportIssueActivity_;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/at;->a:Lorg/lantern/activity/ReportIssueActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v1, p0, Lorg/lantern/activity/at;->a:Lorg/lantern/activity/ReportIssueActivity_;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/lantern/activity/ReportIssueActivity_;->a(Ljava/lang/String;)V

    return-void
.end method
