.class public Lorg/a/a/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lorg/a/a/a/c;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/c;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Lorg/a/a/a/c;)Lorg/a/a/a/c;
    .locals 1

    sget-object v0, Lorg/a/a/a/c;->a:Lorg/a/a/a/c;

    sput-object p0, Lorg/a/a/a/c;->a:Lorg/a/a/a/c;

    return-object v0
.end method

.method public static a(Lorg/a/a/a/b;)V
    .locals 1

    sget-object v0, Lorg/a/a/a/c;->a:Lorg/a/a/a/c;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/a/a/a/c;->a:Lorg/a/a/a/c;

    iget-object v0, v0, Lorg/a/a/a/c;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a;)V
    .locals 2

    iget-object v0, p0, Lorg/a/a/a/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/b;

    invoke-interface {v0, p1}, Lorg/a/a/a/b;->a(Lorg/a/a/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
