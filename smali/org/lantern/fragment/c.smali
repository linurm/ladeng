.class public Lorg/lantern/fragment/c;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lorg/lantern/model/e;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ListView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/lantern/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/lantern/fragment/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/lantern/fragment/c;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lorg/lantern/fragment/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/lantern/fragment/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/lantern/fragment/c;)Lorg/lantern/model/e;
    .locals 1

    iget-object v0, p0, Lorg/lantern/fragment/c;->a:Lorg/lantern/model/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/lantern/fragment/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/lantern/fragment/c;->d:Ljava/util/List;

    new-instance v0, Lorg/lantern/model/e;

    invoke-virtual {p0}, Lorg/lantern/fragment/c;->getActivity()Landroid/support/v4/app/aa;

    move-result-object v1

    iget-object v2, p0, Lorg/lantern/fragment/c;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lorg/lantern/model/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lorg/lantern/fragment/c;->a:Lorg/lantern/model/e;

    invoke-virtual {p0}, Lorg/lantern/fragment/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/lantern/fragment/c;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f040031

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1000c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/lantern/fragment/c;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/lantern/fragment/c;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lorg/lantern/fragment/c;->a:Lorg/lantern/model/e;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/lantern/fragment/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/lantern/fragment/c;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FeedFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewCreated for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/lantern/fragment/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/lantern/fragment/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/lantern/fragment/e;-><init>(Lorg/lantern/fragment/c;Lorg/lantern/fragment/d;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/lantern/fragment/c;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/lantern/fragment/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
