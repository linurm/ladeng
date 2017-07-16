.class public final enum Lorg/c/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/c/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lorg/c/a/a;

.field public static final enum B:Lorg/c/a/a;

.field public static final enum C:Lorg/c/a/a;

.field public static final enum D:Lorg/c/a/a;

.field public static final enum E:Lorg/c/a/a;

.field public static final enum F:Lorg/c/a/a;

.field public static final enum G:Lorg/c/a/a;

.field public static final enum H:Lorg/c/a/a;

.field public static final enum I:Lorg/c/a/a;

.field public static final enum J:Lorg/c/a/a;

.field private static final K:[Lorg/c/a/a;

.field private static final synthetic M:[Lorg/c/a/a;

.field public static final enum a:Lorg/c/a/a;

.field public static final enum b:Lorg/c/a/a;

.field public static final enum c:Lorg/c/a/a;

.field public static final enum d:Lorg/c/a/a;

.field public static final enum e:Lorg/c/a/a;

.field public static final enum f:Lorg/c/a/a;

.field public static final enum g:Lorg/c/a/a;

.field public static final enum h:Lorg/c/a/a;

.field public static final enum i:Lorg/c/a/a;

.field public static final enum j:Lorg/c/a/a;

.field public static final enum k:Lorg/c/a/a;

.field public static final enum l:Lorg/c/a/a;

.field public static final enum m:Lorg/c/a/a;

.field public static final enum n:Lorg/c/a/a;

.field public static final enum o:Lorg/c/a/a;

.field public static final enum p:Lorg/c/a/a;

.field public static final enum q:Lorg/c/a/a;

.field public static final enum r:Lorg/c/a/a;

.field public static final enum s:Lorg/c/a/a;

.field public static final enum t:Lorg/c/a/a;

.field public static final enum u:Lorg/c/a/a;

.field public static final enum v:Lorg/c/a/a;

.field public static final enum w:Lorg/c/a/a;

.field public static final enum x:Lorg/c/a/a;

.field public static final enum y:Lorg/c/a/a;

.field public static final enum z:Lorg/c/a/a;


# instance fields
.field private final L:Lorg/c/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lorg/c/a/a;

    const-string v2, "POSFIXINT"

    sget-object v3, Lorg/c/b/a;->c:Lorg/c/b/a;

    invoke-direct {v1, v2, v0, v3}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->a:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "FIXMAP"

    sget-object v3, Lorg/c/b/a;->h:Lorg/c/b/a;

    invoke-direct {v1, v2, v5, v3}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->b:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "FIXARRAY"

    sget-object v3, Lorg/c/b/a;->g:Lorg/c/b/a;

    invoke-direct {v1, v2, v6, v3}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->c:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "FIXSTR"

    sget-object v3, Lorg/c/b/a;->e:Lorg/c/b/a;

    invoke-direct {v1, v2, v7, v3}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->d:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "NIL"

    sget-object v3, Lorg/c/b/a;->a:Lorg/c/b/a;

    invoke-direct {v1, v2, v8, v3}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->e:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "NEVER_USED"

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->f:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "BOOLEAN"

    const/4 v3, 0x6

    sget-object v4, Lorg/c/b/a;->b:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->g:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "BIN8"

    const/4 v3, 0x7

    sget-object v4, Lorg/c/b/a;->f:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->h:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "BIN16"

    const/16 v3, 0x8

    sget-object v4, Lorg/c/b/a;->f:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->i:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "BIN32"

    const/16 v3, 0x9

    sget-object v4, Lorg/c/b/a;->f:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->j:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "EXT8"

    const/16 v3, 0xa

    sget-object v4, Lorg/c/b/a;->i:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->k:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "EXT16"

    const/16 v3, 0xb

    sget-object v4, Lorg/c/b/a;->i:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->l:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "EXT32"

    const/16 v3, 0xc

    sget-object v4, Lorg/c/b/a;->i:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->m:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "FLOAT32"

    const/16 v3, 0xd

    sget-object v4, Lorg/c/b/a;->d:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->n:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "FLOAT64"

    const/16 v3, 0xe

    sget-object v4, Lorg/c/b/a;->d:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->o:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "UINT8"

    const/16 v3, 0xf

    sget-object v4, Lorg/c/b/a;->c:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->p:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "UINT16"

    const/16 v3, 0x10

    sget-object v4, Lorg/c/b/a;->c:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->q:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "UINT32"

    const/16 v3, 0x11

    sget-object v4, Lorg/c/b/a;->c:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->r:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "UINT64"

    const/16 v3, 0x12

    sget-object v4, Lorg/c/b/a;->c:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->s:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "INT8"

    const/16 v3, 0x13

    sget-object v4, Lorg/c/b/a;->c:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->t:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "INT16"

    const/16 v3, 0x14

    sget-object v4, Lorg/c/b/a;->c:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->u:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "INT32"

    const/16 v3, 0x15

    sget-object v4, Lorg/c/b/a;->c:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->v:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "INT64"

    const/16 v3, 0x16

    sget-object v4, Lorg/c/b/a;->c:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->w:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "FIXEXT1"

    const/16 v3, 0x17

    sget-object v4, Lorg/c/b/a;->i:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->x:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "FIXEXT2"

    const/16 v3, 0x18

    sget-object v4, Lorg/c/b/a;->i:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->y:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "FIXEXT4"

    const/16 v3, 0x19

    sget-object v4, Lorg/c/b/a;->i:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->z:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "FIXEXT8"

    const/16 v3, 0x1a

    sget-object v4, Lorg/c/b/a;->i:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->A:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "FIXEXT16"

    const/16 v3, 0x1b

    sget-object v4, Lorg/c/b/a;->i:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->B:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "STR8"

    const/16 v3, 0x1c

    sget-object v4, Lorg/c/b/a;->e:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->C:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "STR16"

    const/16 v3, 0x1d

    sget-object v4, Lorg/c/b/a;->e:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->D:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "STR32"

    const/16 v3, 0x1e

    sget-object v4, Lorg/c/b/a;->e:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->E:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "ARRAY16"

    const/16 v3, 0x1f

    sget-object v4, Lorg/c/b/a;->g:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->F:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "ARRAY32"

    const/16 v3, 0x20

    sget-object v4, Lorg/c/b/a;->g:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->G:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "MAP16"

    const/16 v3, 0x21

    sget-object v4, Lorg/c/b/a;->h:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->H:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "MAP32"

    const/16 v3, 0x22

    sget-object v4, Lorg/c/b/a;->h:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->I:Lorg/c/a/a;

    new-instance v1, Lorg/c/a/a;

    const-string v2, "NEGFIXINT"

    const/16 v3, 0x23

    sget-object v4, Lorg/c/b/a;->c:Lorg/c/b/a;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/a/a;-><init>(Ljava/lang/String;ILorg/c/b/a;)V

    sput-object v1, Lorg/c/a/a;->J:Lorg/c/a/a;

    const/16 v1, 0x24

    new-array v1, v1, [Lorg/c/a/a;

    sget-object v2, Lorg/c/a/a;->a:Lorg/c/a/a;

    aput-object v2, v1, v0

    sget-object v2, Lorg/c/a/a;->b:Lorg/c/a/a;

    aput-object v2, v1, v5

    sget-object v2, Lorg/c/a/a;->c:Lorg/c/a/a;

    aput-object v2, v1, v6

    sget-object v2, Lorg/c/a/a;->d:Lorg/c/a/a;

    aput-object v2, v1, v7

    sget-object v2, Lorg/c/a/a;->e:Lorg/c/a/a;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lorg/c/a/a;->f:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lorg/c/a/a;->g:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lorg/c/a/a;->h:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lorg/c/a/a;->i:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lorg/c/a/a;->j:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lorg/c/a/a;->k:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lorg/c/a/a;->l:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lorg/c/a/a;->m:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lorg/c/a/a;->n:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lorg/c/a/a;->o:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lorg/c/a/a;->p:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lorg/c/a/a;->q:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lorg/c/a/a;->r:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lorg/c/a/a;->s:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lorg/c/a/a;->t:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lorg/c/a/a;->u:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lorg/c/a/a;->v:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lorg/c/a/a;->w:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lorg/c/a/a;->x:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lorg/c/a/a;->y:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-object v3, Lorg/c/a/a;->z:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    sget-object v3, Lorg/c/a/a;->A:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    sget-object v3, Lorg/c/a/a;->B:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    sget-object v3, Lorg/c/a/a;->C:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    sget-object v3, Lorg/c/a/a;->D:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    sget-object v3, Lorg/c/a/a;->E:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    sget-object v3, Lorg/c/a/a;->F:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x20

    sget-object v3, Lorg/c/a/a;->G:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x21

    sget-object v3, Lorg/c/a/a;->H:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x22

    sget-object v3, Lorg/c/a/a;->I:Lorg/c/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x23

    sget-object v3, Lorg/c/a/a;->J:Lorg/c/a/a;

    aput-object v3, v1, v2

    sput-object v1, Lorg/c/a/a;->M:[Lorg/c/a/a;

    const/16 v1, 0x100

    new-array v1, v1, [Lorg/c/a/a;

    sput-object v1, Lorg/c/a/a;->K:[Lorg/c/a/a;

    :goto_0
    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte v1, v0

    invoke-static {v1}, Lorg/c/a/a;->b(B)Lorg/c/a/a;

    move-result-object v1

    sget-object v2, Lorg/c/a/a;->K:[Lorg/c/a/a;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/c/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/c/a/a;->L:Lorg/c/b/a;

    return-void
.end method

.method public static a(B)Lorg/c/a/a;
    .locals 2

    sget-object v0, Lorg/c/a/a;->K:[Lorg/c/a/a;

    and-int/lit16 v1, p0, 0xff

    aget-object v0, v0, v1

    return-object v0
.end method

.method static b(B)Lorg/c/a/a;
    .locals 1

    invoke-static {p0}, Lorg/c/a/g;->b(B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/c/a/a;->a:Lorg/c/a/a;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/c/a/g;->c(B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/c/a/a;->J:Lorg/c/a/a;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/c/a/g;->d(B)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/c/a/a;->d:Lorg/c/a/a;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lorg/c/a/g;->e(B)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/c/a/a;->c:Lorg/c/a/a;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lorg/c/a/g;->f(B)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/c/a/a;->b:Lorg/c/a/a;

    goto :goto_0

    :cond_4
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lorg/c/a/a;->f:Lorg/c/a/a;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/c/a/a;->e:Lorg/c/a/a;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/c/a/a;->g:Lorg/c/a/a;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lorg/c/a/a;->h:Lorg/c/a/a;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lorg/c/a/a;->i:Lorg/c/a/a;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lorg/c/a/a;->j:Lorg/c/a/a;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lorg/c/a/a;->k:Lorg/c/a/a;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lorg/c/a/a;->l:Lorg/c/a/a;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lorg/c/a/a;->m:Lorg/c/a/a;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lorg/c/a/a;->n:Lorg/c/a/a;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lorg/c/a/a;->o:Lorg/c/a/a;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lorg/c/a/a;->p:Lorg/c/a/a;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lorg/c/a/a;->q:Lorg/c/a/a;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lorg/c/a/a;->r:Lorg/c/a/a;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lorg/c/a/a;->s:Lorg/c/a/a;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lorg/c/a/a;->t:Lorg/c/a/a;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lorg/c/a/a;->u:Lorg/c/a/a;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lorg/c/a/a;->v:Lorg/c/a/a;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lorg/c/a/a;->w:Lorg/c/a/a;

    goto :goto_0

    :pswitch_13
    sget-object v0, Lorg/c/a/a;->x:Lorg/c/a/a;

    goto :goto_0

    :pswitch_14
    sget-object v0, Lorg/c/a/a;->y:Lorg/c/a/a;

    goto :goto_0

    :pswitch_15
    sget-object v0, Lorg/c/a/a;->z:Lorg/c/a/a;

    goto :goto_0

    :pswitch_16
    sget-object v0, Lorg/c/a/a;->A:Lorg/c/a/a;

    goto :goto_0

    :pswitch_17
    sget-object v0, Lorg/c/a/a;->B:Lorg/c/a/a;

    goto :goto_0

    :pswitch_18
    sget-object v0, Lorg/c/a/a;->C:Lorg/c/a/a;

    goto :goto_0

    :pswitch_19
    sget-object v0, Lorg/c/a/a;->D:Lorg/c/a/a;

    goto :goto_0

    :pswitch_1a
    sget-object v0, Lorg/c/a/a;->E:Lorg/c/a/a;

    goto :goto_0

    :pswitch_1b
    sget-object v0, Lorg/c/a/a;->F:Lorg/c/a/a;

    goto :goto_0

    :pswitch_1c
    sget-object v0, Lorg/c/a/a;->G:Lorg/c/a/a;

    goto :goto_0

    :pswitch_1d
    sget-object v0, Lorg/c/a/a;->H:Lorg/c/a/a;

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, Lorg/c/a/a;->I:Lorg/c/a/a;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/c/a/a;
    .locals 1

    const-class v0, Lorg/c/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/c/a/a;

    return-object v0
.end method

.method public static values()[Lorg/c/a/a;
    .locals 1

    sget-object v0, Lorg/c/a/a;->M:[Lorg/c/a/a;

    invoke-virtual {v0}, [Lorg/c/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/c/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/c/b/a;
    .locals 2

    sget-object v0, Lorg/c/a/a;->f:Lorg/c/a/a;

    if-ne p0, v0, :cond_0

    new-instance v0, Lorg/c/a/b;

    const-string v1, "Cannot convert NEVER_USED to ValueType"

    invoke-direct {v0, v1}, Lorg/c/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/c/a/a;->L:Lorg/c/b/a;

    return-object v0
.end method
