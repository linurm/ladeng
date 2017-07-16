.class public abstract Lcom/ogaclejapan/smarttablayout/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:F


# direct methods
.method protected constructor <init>(Ljava/lang/CharSequence;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/a/a;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/ogaclejapan/smarttablayout/a/a;->b:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/a/a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/ogaclejapan/smarttablayout/a/a;->b:F

    return v0
.end method
