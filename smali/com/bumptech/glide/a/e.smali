.class public final Lcom/bumptech/glide/a/e;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/a/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[J

.field private final e:[Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 1

    iput-object p1, p0, Lcom/bumptech/glide/a/e;->a:Lcom/bumptech/glide/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/a/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bumptech/glide/a/e;->c:J

    iput-object p5, p0, Lcom/bumptech/glide/a/e;->e:[Ljava/io/File;

    iput-object p6, p0, Lcom/bumptech/glide/a/e;->d:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;J[Ljava/io/File;[JLcom/bumptech/glide/a/b;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/bumptech/glide/a/e;-><init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a/e;->e:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method
