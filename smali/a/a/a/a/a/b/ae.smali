.class La/a/a/a/a/b/ae;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/a/b/ah;


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:La/a/a/a/a/b/ad;


# direct methods
.method constructor <init>(La/a/a/a/a/b/ad;Ljava/lang/StringBuilder;)V
    .locals 1

    iput-object p1, p0, La/a/a/a/a/b/ae;->c:La/a/a/a/a/b/ad;

    iput-object p2, p0, La/a/a/a/a/b/ae;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/a/b/ae;->a:Z

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .locals 2

    iget-boolean v0, p0, La/a/a/a/a/b/ae;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/a/b/ae;->a:Z

    :goto_0
    iget-object v0, p0, La/a/a/a/a/b/ae;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, La/a/a/a/a/b/ae;->b:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
