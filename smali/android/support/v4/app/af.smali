.class public Landroid/support/v4/app/af;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/app/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ag",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ag",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    return-void
.end method

.method public static final a(Landroid/support/v4/app/ag;)Landroid/support/v4/app/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ag",
            "<*>;)",
            "Landroid/support/v4/app/af;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/af;

    invoke-direct {v0, p0}, Landroid/support/v4/app/af;-><init>(Landroid/support/v4/app/ag;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aj;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/app/ah;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->k()Landroid/support/v4/app/aj;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/aj;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    iget-object v0, v0, Landroid/support/v4/app/aj;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v4/app/af;->b()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    iget-object v0, v0, Landroid/support/v4/app/aj;->f:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aj;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/aj;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    iget-object v1, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v2, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/aj;->a(Landroid/support/v4/app/ag;Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public a(Landroid/support/v4/g/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/q",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/bc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/g/q;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/ag;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aj;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/aj;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aj;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    iget-object v0, v0, Landroid/support/v4/app/aj;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aj;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aj;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->i()V

    return-void
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->h()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->j()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->k()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->l()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->m()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->n()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->o()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->p()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->r()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->s()V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->e()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->m()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->n()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->o()V

    return-void
.end method

.method public s()Landroid/support/v4/g/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/q",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/bc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->p()Landroid/support/v4/g/q;

    move-result-object v0

    return-object v0
.end method
