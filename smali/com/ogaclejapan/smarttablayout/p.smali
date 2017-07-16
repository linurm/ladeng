.class Lcom/ogaclejapan/smarttablayout/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogaclejapan/smarttablayout/l;


# instance fields
.field private a:[I

.field private b:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ogaclejapan/smarttablayout/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/ogaclejapan/smarttablayout/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/p;->a:[I

    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/p;->a:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method

.method varargs a([I)V
    .locals 0

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/p;->a:[I

    return-void
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/p;->b:[I

    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/p;->b:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method

.method varargs b([I)V
    .locals 0

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/p;->b:[I

    return-void
.end method
