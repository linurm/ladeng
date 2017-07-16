.class public Lcom/bumptech/glide/d/r;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/bumptech/glide/i;

.field private final b:Lcom/bumptech/glide/d/a;

.field private final c:Lcom/bumptech/glide/d/p;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bumptech/glide/d/r;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/d/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/d/a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/r;-><init>(Lcom/bumptech/glide/d/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/bumptech/glide/d/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/d/t;-><init>(Lcom/bumptech/glide/d/r;Lcom/bumptech/glide/d/s;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/r;->c:Lcom/bumptech/glide/d/p;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/r;->d:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/bumptech/glide/d/r;->b:Lcom/bumptech/glide/d/a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/d/r;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d/r;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/d/r;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d/r;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/d/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d/r;->b:Lcom/bumptech/glide/d/a;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d/r;->a:Lcom/bumptech/glide/i;

    return-void
.end method

.method public b()Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d/r;->a:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/d/p;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d/r;->c:Lcom/bumptech/glide/d/p;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-static {}, Lcom/bumptech/glide/d/o;->a()Lcom/bumptech/glide/d/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/d/r;->getActivity()Landroid/support/v4/app/aa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/aa;->f()Landroid/support/v4/app/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/o;->a(Landroid/support/v4/app/ah;)Lcom/bumptech/glide/d/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/r;->e:Lcom/bumptech/glide/d/r;

    iget-object v0, p0, Lcom/bumptech/glide/d/r;->e:Lcom/bumptech/glide/d/r;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/r;->e:Lcom/bumptech/glide/d/r;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/r;->a(Lcom/bumptech/glide/d/r;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/d/r;->b:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/a;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/bumptech/glide/d/r;->e:Lcom/bumptech/glide/d/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/r;->e:Lcom/bumptech/glide/d/r;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/r;->b(Lcom/bumptech/glide/d/r;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/d/r;->e:Lcom/bumptech/glide/d/r;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Lcom/bumptech/glide/d/r;->a:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/r;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->a()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/bumptech/glide/d/r;->b:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/a;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/bumptech/glide/d/r;->b:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/a;->b()V

    return-void
.end method
