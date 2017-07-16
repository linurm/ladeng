.class public final Lorg/lantern/activity/ReportIssueActivity_;
.super Lorg/lantern/activity/ar;

# interfaces
.implements Lorg/a/a/a/a;
.implements Lorg/a/a/a/b;


# instance fields
.field private final t:Lorg/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/lantern/activity/ar;-><init>()V

    new-instance v0, Lorg/a/a/a/c;

    invoke-direct {v0}, Lorg/a/a/a/c;-><init>()V

    iput-object v0, p0, Lorg/lantern/activity/ReportIssueActivity_;->t:Lorg/a/a/a/c;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/b;)V

    invoke-virtual {p0}, Lorg/lantern/activity/ReportIssueActivity_;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/ReportIssueActivity_;->o:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a;)V
    .locals 2

    const v0, 0x7f10009e

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/lantern/activity/ReportIssueActivity_;->m:Landroid/widget/Button;

    const v0, 0x7f10009d

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/lantern/activity/ReportIssueActivity_;->n:Landroid/widget/ListView;

    const v0, 0x7f100098

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/lantern/activity/ReportIssueActivity_;->p:Landroid/widget/EditText;

    const v0, 0x7f10009a

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/lantern/activity/ReportIssueActivity_;->q:Landroid/widget/EditText;

    const v0, 0x7f10009c

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/lantern/activity/ReportIssueActivity_;->r:Landroid/widget/EditText;

    const v0, 0x7f100099

    invoke-interface {p1, v0}, Lorg/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/activity/ReportIssueActivity_;->s:Landroid/view/View;

    iget-object v0, p0, Lorg/lantern/activity/ReportIssueActivity_;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/activity/ReportIssueActivity_;->q:Landroid/widget/EditText;

    new-instance v1, Lorg/lantern/activity/as;

    invoke-direct {v1, p0}, Lorg/lantern/activity/as;-><init>(Lorg/lantern/activity/ReportIssueActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/lantern/activity/ReportIssueActivity_;->n:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/lantern/activity/ReportIssueActivity_;->n:Landroid/widget/ListView;

    new-instance v1, Lorg/lantern/activity/at;

    invoke-direct {v1, p0}, Lorg/lantern/activity/at;-><init>(Lorg/lantern/activity/ReportIssueActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lorg/lantern/activity/ReportIssueActivity_;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/ReportIssueActivity_;->t:Lorg/a/a/a/c;

    invoke-static {v0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/c;)Lorg/a/a/a/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/lantern/activity/ReportIssueActivity_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lorg/lantern/activity/ar;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/c;)Lorg/a/a/a/c;

    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lorg/lantern/activity/ReportIssueActivity_;->setContentView(I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-super {p0, p1}, Lorg/lantern/activity/ar;->setContentView(I)V

    iget-object v0, p0, Lorg/lantern/activity/ReportIssueActivity_;->t:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/lantern/activity/ar;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/lantern/activity/ReportIssueActivity_;->t:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/lantern/activity/ar;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/lantern/activity/ReportIssueActivity_;->t:Lorg/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/c;->a(Lorg/a/a/a/a;)V

    return-void
.end method
