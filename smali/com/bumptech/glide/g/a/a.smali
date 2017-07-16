.class public Lcom/bumptech/glide/g/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/g/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/g/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lcom/bumptech/glide/g/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/g/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/a/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/g/a/k;

    new-instance v1, Lcom/bumptech/glide/g/a/b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/g/a/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/g/a/k;-><init>(Lcom/bumptech/glide/g/a/j;)V

    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/g/a/a;-><init>(Lcom/bumptech/glide/g/a/k;I)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/g/a/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a/k",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/g/a/a;->a:Lcom/bumptech/glide/g/a/k;

    iput p2, p0, Lcom/bumptech/glide/g/a/a;->b:I

    return-void
.end method

.method private a()Lcom/bumptech/glide/g/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g/a/d",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g/a/a;->c:Lcom/bumptech/glide/g/a/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/a/a;->a:Lcom/bumptech/glide/g/a/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/g/a/k;->a(ZZ)Lcom/bumptech/glide/g/a/d;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/g/a/c;

    iget v2, p0, Lcom/bumptech/glide/g/a/a;->b:I

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/g/a/c;-><init>(Lcom/bumptech/glide/g/a/d;I)V

    iput-object v1, p0, Lcom/bumptech/glide/g/a/a;->c:Lcom/bumptech/glide/g/a/c;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/a/a;->c:Lcom/bumptech/glide/g/a/c;

    return-object v0
.end method

.method private b()Lcom/bumptech/glide/g/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g/a/d",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/g/a/a;->d:Lcom/bumptech/glide/g/a/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/a/a;->a:Lcom/bumptech/glide/g/a/k;

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/g/a/k;->a(ZZ)Lcom/bumptech/glide/g/a/d;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/g/a/c;

    iget v2, p0, Lcom/bumptech/glide/g/a/a;->b:I

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/g/a/c;-><init>(Lcom/bumptech/glide/g/a/d;I)V

    iput-object v1, p0, Lcom/bumptech/glide/g/a/a;->d:Lcom/bumptech/glide/g/a/c;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/a/a;->d:Lcom/bumptech/glide/g/a/c;

    return-object v0
.end method


# virtual methods
.method public a(ZZ)Lcom/bumptech/glide/g/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/bumptech/glide/g/a/d",
            "<TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/g/a/g;->b()Lcom/bumptech/glide/g/a/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/g/a/a;->a()Lcom/bumptech/glide/g/a/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/g/a/a;->b()Lcom/bumptech/glide/g/a/d;

    move-result-object v0

    goto :goto_0
.end method
