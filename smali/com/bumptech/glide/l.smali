.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/i;

.field private final b:Lcom/bumptech/glide/load/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/s",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/c/s;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/s",
            "<TA;TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/load/c/s;

    iput-object p3, p0, Lcom/bumptech/glide/l;->c:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/load/c/s;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/load/c/s;

    return-object v0
.end method

.method static synthetic b(Lcom/bumptech/glide/l;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/l;->c:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/bumptech/glide/l",
            "<TA;TT;>.com/bumptech/glide/m;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/m;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/l;Ljava/lang/Object;)V

    return-object v0
.end method
