.class public Lcom/bumptech/glide/e;
.super Lcom/bumptech/glide/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/c",
        "<TModelType;TDataType;TResourceType;TResourceType;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/bumptech/glide/load/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/s",
            "<TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/n;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Class;Lcom/bumptech/glide/load/c/s;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/q;Lcom/bumptech/glide/d/i;Lcom/bumptech/glide/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/load/c/s",
            "<TModelType;TDataType;>;",
            "Ljava/lang/Class",
            "<TDataType;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Lcom/bumptech/glide/d/q;",
            "Lcom/bumptech/glide/d/i;",
            "Lcom/bumptech/glide/n;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/load/resource/e/e;->b()Lcom/bumptech/glide/load/resource/e/c;

    move-result-object v1

    invoke-static {p2, p4, p5, p6, v1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/c/s;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)Lcom/bumptech/glide/f/f;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p6

    move-object v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/d/q;Lcom/bumptech/glide/d/i;)V

    iput-object p4, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/c/s;

    iput-object p5, p0, Lcom/bumptech/glide/e;->h:Ljava/lang/Class;

    iput-object p6, p0, Lcom/bumptech/glide/e;->i:Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/n;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/c/s;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)Lcom/bumptech/glide/f/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/load/c/s",
            "<TA;TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Lcom/bumptech/glide/load/resource/e/c",
            "<TZ;TR;>;)",
            "Lcom/bumptech/glide/f/f",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/f/b;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/f/e;

    invoke-direct {v1, p1, p4, v0}, Lcom/bumptech/glide/f/e;-><init>(Lcom/bumptech/glide/load/c/s;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/f/b;)V

    return-object v1
.end method
