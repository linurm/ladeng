.class public Lorg/c/a/d;
.super Lorg/c/a/m;


# instance fields
.field private final b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/a/m;-><init>()V

    iput-object p1, p0, Lorg/c/a/d;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/c/a/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
