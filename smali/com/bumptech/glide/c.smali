.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModelType;>;"
        }
    .end annotation
.end field

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/bumptech/glide/f;

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final e:Lcom/bumptech/glide/d/q;

.field protected final f:Lcom/bumptech/glide/d/i;

.field private g:Lcom/bumptech/glide/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private i:Lcom/bumptech/glide/load/c;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/bumptech/glide/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/e",
            "<-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Lcom/bumptech/glide/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/c",
            "<***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Float;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lcom/bumptech/glide/h;

.field private t:Z

.field private u:Lcom/bumptech/glide/g/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a/f",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Lcom/bumptech/glide/load/b/e;

.field private y:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/d/q;Lcom/bumptech/glide/d/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/f/f",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/d/q;",
            "Lcom/bumptech/glide/d/i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/h/a;->a()Lcom/bumptech/glide/h/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/c;->p:Ljava/lang/Float;

    iput-object v0, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/h;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/c;->t:Z

    invoke-static {}, Lcom/bumptech/glide/g/a/g;->a()Lcom/bumptech/glide/g/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/c;->u:Lcom/bumptech/glide/g/a/f;

    iput v2, p0, Lcom/bumptech/glide/c;->v:I

    iput v2, p0, Lcom/bumptech/glide/c;->w:I

    sget-object v1, Lcom/bumptech/glide/load/b/e;->d:Lcom/bumptech/glide/load/b/e;

    iput-object v1, p0, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/load/b/e;

    invoke-static {}, Lcom/bumptech/glide/load/resource/d;->b()Lcom/bumptech/glide/load/resource/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/c;->y:Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lcom/bumptech/glide/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/c;->a:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/c;->d:Ljava/lang/Class;

    iput-object p5, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/f;

    iput-object p6, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/d/q;

    iput-object p7, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/d/i;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/bumptech/glide/f/a;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/f/a;-><init>(Lcom/bumptech/glide/f/f;)V

    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "LoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private a(Lcom/bumptech/glide/g/b/k;FLcom/bumptech/glide/h;Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/g/c;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/b/k",
            "<TTranscodeType;>;F",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/g/d;",
            ")",
            "Lcom/bumptech/glide/g/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/c;->h:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/c;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bumptech/glide/c;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/bumptech/glide/c;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bumptech/glide/c;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/bumptech/glide/c;->l:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bumptech/glide/c;->B:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/bumptech/glide/c;->C:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/g/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/f;->b()Lcom/bumptech/glide/load/b/f;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/c;->y:Lcom/bumptech/glide/load/g;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/c;->d:Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/bumptech/glide/c;->t:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/c;->u:Lcom/bumptech/glide/g/a/f;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/c;->w:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/c;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/load/b/e;

    move-object/from16 v23, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v23}, Lcom/bumptech/glide/g/a;->a(Lcom/bumptech/glide/f/f;Ljava/lang/Object;Lcom/bumptech/glide/load/c;Landroid/content/Context;Lcom/bumptech/glide/h;Lcom/bumptech/glide/g/b/k;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/bumptech/glide/g/e;Lcom/bumptech/glide/g/d;Lcom/bumptech/glide/load/b/f;Lcom/bumptech/glide/load/g;Ljava/lang/Class;ZLcom/bumptech/glide/g/a/f;IILcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/bumptech/glide/g/b/k;Lcom/bumptech/glide/g/g;)Lcom/bumptech/glide/g/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/b/k",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/g/g;",
            ")",
            "Lcom/bumptech/glide/g/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/c;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    iget-object v0, v0, Lcom/bumptech/glide/c;->u:Lcom/bumptech/glide/g/a/f;

    invoke-static {}, Lcom/bumptech/glide/g/a/g;->a()Lcom/bumptech/glide/g/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    iget-object v1, p0, Lcom/bumptech/glide/c;->u:Lcom/bumptech/glide/g/a/f;

    iput-object v1, v0, Lcom/bumptech/glide/c;->u:Lcom/bumptech/glide/g/a/f;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    iget-object v0, v0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/h;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    invoke-direct {p0}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/h;

    :cond_2
    iget v0, p0, Lcom/bumptech/glide/c;->w:I

    iget v1, p0, Lcom/bumptech/glide/c;->v:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/i/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    iget v0, v0, Lcom/bumptech/glide/c;->w:I

    iget-object v1, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    iget v1, v1, Lcom/bumptech/glide/c;->v:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/i/h;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    iget v1, p0, Lcom/bumptech/glide/c;->w:I

    iget v2, p0, Lcom/bumptech/glide/c;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/c;->b(II)Lcom/bumptech/glide/c;

    :cond_3
    new-instance v0, Lcom/bumptech/glide/g/g;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/g/g;-><init>(Lcom/bumptech/glide/g/d;)V

    iget-object v1, p0, Lcom/bumptech/glide/c;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/h;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/k;FLcom/bumptech/glide/h;Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/g/c;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bumptech/glide/c;->A:Z

    iget-object v2, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    invoke-direct {v2, p1, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/k;Lcom/bumptech/glide/g/g;)Lcom/bumptech/glide/g/c;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bumptech/glide/c;->A:Z

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/g/g;->a(Lcom/bumptech/glide/g/c;Lcom/bumptech/glide/g/c;)V

    :goto_0
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/c;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/bumptech/glide/g/g;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/g/g;-><init>(Lcom/bumptech/glide/g/d;)V

    iget-object v1, p0, Lcom/bumptech/glide/c;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/h;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/k;FLcom/bumptech/glide/h;Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/g/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/c;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/k;FLcom/bumptech/glide/h;Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/g/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/g/g;->a(Lcom/bumptech/glide/g/c;Lcom/bumptech/glide/g/c;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/c;->p:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/h;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/k;FLcom/bumptech/glide/h;Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/g/c;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Lcom/bumptech/glide/h;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/h;

    sget-object v1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/h;

    sget-object v1, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/h;

    goto :goto_0
.end method

.method private b(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/b/k",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/g/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/h;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/h;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/k;Lcom/bumptech/glide/g/g;)Lcom/bumptech/glide/g/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/bumptech/glide/g/a/f;)Lcom/bumptech/glide/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a/f",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Animation factory must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/c;->u:Lcom/bumptech/glide/g/a/f;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/g/b/k",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass in a non null View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/c;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/d;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/f;

    iget-object v1, p0, Lcom/bumptech/glide/c;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/g/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->f()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->e()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/g/b/k",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass in a non null Target"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/c;->j:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must first set a model (try #load())"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/g/b/k;->c()Lcom/bumptech/glide/g/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bumptech/glide/g/c;->d()V

    iget-object v1, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/d/q;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/d/q;->b(Lcom/bumptech/glide/g/c;)V

    invoke-interface {v0}, Lcom/bumptech/glide/g/c;->a()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/g/b/k;->a(Lcom/bumptech/glide/g/c;)V

    iget-object v1, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/d/i;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/d/i;->a(Lcom/bumptech/glide/d/j;)V

    iget-object v1, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/d/q;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/d/q;->a(Lcom/bumptech/glide/g/c;)V

    return-object p1
.end method

.method public b(II)Lcom/bumptech/glide/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/bumptech/glide/i/h;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/c;->w:I

    iput p2, p0, Lcom/bumptech/glide/c;->v:I

    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/e;",
            ")",
            "Lcom/bumptech/glide/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/load/b/e;

    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b",
            "<TDataType;>;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/b;)V

    :cond_0
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Signature must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/c;

    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e",
            "<TDataType;TResourceType;>;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/e;)V

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/c;->j:Z

    return-object p0
.end method

.method public b(Z)Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bumptech/glide/c;->t:Z

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/g",
            "<TResourceType;>;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/c;->z:Z

    array-length v0, p1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->y:Lcom/bumptech/glide/load/g;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/d;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/d;-><init>([Lcom/bumptech/glide/load/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->y:Lcom/bumptech/glide/load/g;

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 0

    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method public g()Lcom/bumptech/glide/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c;

    iget-object v1, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/f/a;->g()Lcom/bumptech/glide/f/a;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
