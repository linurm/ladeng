.class La/a/a/a/a/b/x;
.super La/a/a/a/a/b/l;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:La/a/a/a/a/b/w;


# direct methods
.method constructor <init>(La/a/a/a/a/b/w;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/b/x;->b:La/a/a/a/a/b/w;

    iput-object p2, p0, La/a/a/a/a/b/x;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, La/a/a/a/a/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    iget-object v0, p0, La/a/a/a/a/b/x;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
