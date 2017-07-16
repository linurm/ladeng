.class public Lcom/bumptech/glide/g/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/g/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/d",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/g/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a/g",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/g/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a/f",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/g/a/g;

    invoke-direct {v0}, Lcom/bumptech/glide/g/a/g;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g/a/g;->a:Lcom/bumptech/glide/g/a/g;

    new-instance v0, Lcom/bumptech/glide/g/a/h;

    invoke-direct {v0}, Lcom/bumptech/glide/g/a/h;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g/a/g;->b:Lcom/bumptech/glide/g/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/g/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/g/a/f",
            "<TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/g/a/g;->b:Lcom/bumptech/glide/g/a/f;

    return-object v0
.end method

.method public static b()Lcom/bumptech/glide/g/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/g/a/d",
            "<TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/g/a/g;->a:Lcom/bumptech/glide/g/a/g;

    return-object v0
.end method

.method static synthetic c()Lcom/bumptech/glide/g/a/g;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/g/a/g;->a:Lcom/bumptech/glide/g/a/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/e;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
