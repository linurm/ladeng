.class public Lcom/bumptech/glide/load/resource/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/b",
        "<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/resource/b/g;


# instance fields
.field private final b:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e",
            "<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/resource/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/b/g;-><init>(Lcom/bumptech/glide/load/resource/b/f;)V

    sput-object v0, Lcom/bumptech/glide/load/resource/b/e;->a:Lcom/bumptech/glide/load/resource/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/b/a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/b/e;->b:Lcom/bumptech/glide/load/e;

    new-instance v0, Lcom/bumptech/glide/load/c/v;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/v;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/b/e;->c:Lcom/bumptech/glide/load/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e",
            "<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/b/e;->b:Lcom/bumptech/glide/load/e;

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e",
            "<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/b/e;->a:Lcom/bumptech/glide/load/resource/b/g;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/load/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/b/e;->c:Lcom/bumptech/glide/load/b;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/load/resource/b;->b()Lcom/bumptech/glide/load/resource/b;

    move-result-object v0

    return-object v0
.end method
