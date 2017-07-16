.class public Lcom/ogaclejapan/smarttablayout/a/a/d;
.super Landroid/support/v4/app/at;


# instance fields
.field private final a:Lcom/ogaclejapan/smarttablayout/a/a/b;

.field private final b:Landroid/support/v4/g/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/r",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ah;Lcom/ogaclejapan/smarttablayout/a/a/b;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/app/at;-><init>(Landroid/support/v4/app/ah;)V

    iput-object p2, p0, Lcom/ogaclejapan/smarttablayout/a/a/d;->a:Lcom/ogaclejapan/smarttablayout/a/a/b;

    new-instance v0, Landroid/support/v4/g/r;

    invoke-virtual {p2}, Lcom/ogaclejapan/smarttablayout/a/a/b;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/g/r;-><init>(I)V

    iput-object v0, p0, Lcom/ogaclejapan/smarttablayout/a/a/d;->b:Landroid/support/v4/g/r;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ogaclejapan/smarttablayout/a/a/d;->e(I)Lcom/ogaclejapan/smarttablayout/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/a/a/d;->a:Lcom/ogaclejapan/smarttablayout/a/a/b;

    invoke-virtual {v1}, Lcom/ogaclejapan/smarttablayout/a/a/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ogaclejapan/smarttablayout/a/a/a;->a(Landroid/content/Context;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/at;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ogaclejapan/smarttablayout/a/a/d;->b:Landroid/support/v4/g/r;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v3}, Landroid/support/v4/g/r;->b(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/a/a/d;->b:Landroid/support/v4/g/r;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/r;->c(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/at;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/a/a/d;->a:Lcom/ogaclejapan/smarttablayout/a/a/b;

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/a/a/b;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ogaclejapan/smarttablayout/a/a/d;->e(I)Lcom/ogaclejapan/smarttablayout/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/a/a/a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c(I)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ogaclejapan/smarttablayout/a/a/d;->e(I)Lcom/ogaclejapan/smarttablayout/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/a/a/a;->b()F

    move-result v0

    return v0
.end method

.method public d(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/a/a/d;->b:Landroid/support/v4/g/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(I)Lcom/ogaclejapan/smarttablayout/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/a/a/d;->a:Lcom/ogaclejapan/smarttablayout/a/a/b;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogaclejapan/smarttablayout/a/a/a;

    return-object v0
.end method
