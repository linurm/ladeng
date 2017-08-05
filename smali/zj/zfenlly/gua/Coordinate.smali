.class public Lzj/zfenlly/gua/Coordinate;
.super Ljava/lang/Object;
.source "Coordinate.java"


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lzj/zfenlly/gua/Coordinate;->x:I

    .line 14
    iput p2, p0, Lzj/zfenlly/gua/Coordinate;->y:I

    .line 15
    return-void
.end method
