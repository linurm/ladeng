.class public final Lcom/google/a/r;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/a/b/s;

.field private b:Lcom/google/a/af;

.field private c:Lcom/google/a/j;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/a/s",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/an;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/an;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/a/b/s;->a:Lcom/google/a/b/s;

    iput-object v0, p0, Lcom/google/a/r;->a:Lcom/google/a/b/s;

    sget-object v0, Lcom/google/a/af;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/google/a/r;->b:Lcom/google/a/af;

    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/google/a/r;->c:Lcom/google/a/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a/r;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/r;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/r;->f:Ljava/util/List;

    iput v1, p0, Lcom/google/a/r;->i:I

    iput v1, p0, Lcom/google/a/r;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/r;->m:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/an;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/a/a;

    invoke-direct {v0, p1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/google/a/c/a;->get(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/a/ai;->a(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/an;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/google/a/c/a;->get(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/a/ai;->a(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/an;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/google/a/c/a;->get(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/a/ai;->a(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/an;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    new-instance v0, Lcom/google/a/a;

    invoke-direct {v0, p2, p3}, Lcom/google/a/a;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/a/r;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/r;->g:Z

    return-object p0
.end method

.method public a(Lcom/google/a/an;)Lcom/google/a/r;
    .locals 1

    iget-object v0, p0, Lcom/google/a/r;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/google/a/d;)Lcom/google/a/r;
    .locals 0

    iput-object p1, p0, Lcom/google/a/r;->c:Lcom/google/a/j;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/r;
    .locals 0

    iput-object p1, p0, Lcom/google/a/r;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/a/r;
    .locals 2

    instance-of v0, p2, Lcom/google/a/ad;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/a/v;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/a/s;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/a/al;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/b/a;->a(Z)V

    instance-of v0, p2, Lcom/google/a/s;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/a/r;->d:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/google/a/s;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, p2, Lcom/google/a/ad;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/google/a/v;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/google/a/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/r;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/a/ai;->b(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/an;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Lcom/google/a/al;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/a/r;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/a/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v1

    check-cast p2, Lcom/google/a/al;

    invoke-static {v1, p2}, Lcom/google/a/b/a/y;->a(Lcom/google/a/c/a;Lcom/google/a/al;)Lcom/google/a/an;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/a/r;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/r;->n:Z

    return-object p0
.end method

.method public c()Lcom/google/a/k;
    .locals 12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/a/r;->e:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/a/r;->f:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/a/r;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/a/r;->i:I

    iget v2, p0, Lcom/google/a/r;->j:I

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/google/a/r;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v0, Lcom/google/a/k;

    iget-object v1, p0, Lcom/google/a/r;->a:Lcom/google/a/b/s;

    iget-object v2, p0, Lcom/google/a/r;->c:Lcom/google/a/j;

    iget-object v3, p0, Lcom/google/a/r;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/a/r;->g:Z

    iget-boolean v5, p0, Lcom/google/a/r;->k:Z

    iget-boolean v6, p0, Lcom/google/a/r;->o:Z

    iget-boolean v7, p0, Lcom/google/a/r;->m:Z

    iget-boolean v8, p0, Lcom/google/a/r;->n:Z

    iget-boolean v9, p0, Lcom/google/a/r;->l:Z

    iget-object v10, p0, Lcom/google/a/r;->b:Lcom/google/a/af;

    invoke-direct/range {v0 .. v11}, Lcom/google/a/k;-><init>(Lcom/google/a/b/s;Lcom/google/a/j;Ljava/util/Map;ZZZZZZLcom/google/a/af;Ljava/util/List;)V

    return-object v0
.end method
