.class public abstract Lcom/bumptech/glide/g/b/l;
.super Lcom/bumptech/glide/g/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/g/b/a",
        "<TZ;>;"
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Ljava/lang/Integer;


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/g/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/g/b/l;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/bumptech/glide/g/b/l;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/g/b/a;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "View must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/g/b/l;->a:Landroid/view/View;

    new-instance v0, Lcom/bumptech/glide/g/b/m;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/g/b/m;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/g/b/l;->d:Lcom/bumptech/glide/g/b/m;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/g/b/l;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/g/b/l;->b:Z

    iget-object v0, p0, Lcom/bumptech/glide/g/b/l;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/b/l;->a:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/g/b/l;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private g()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/g/b/l;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/b/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/b/l;->a:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/g/b/l;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g/b/l;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/g/b/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/b/l;->d:Lcom/bumptech/glide/g/b/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g/b/m;->a(Lcom/bumptech/glide/g/b/h;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/g/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/g/b/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lcom/bumptech/glide/g/c;
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/g/b/l;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bumptech/glide/g/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bumptech/glide/g/c;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/g/b/l;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
