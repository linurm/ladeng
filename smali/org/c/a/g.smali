.class public final Lorg/c/a/g;
.super Ljava/lang/Object;


# direct methods
.method public static final a(B)Z
    .locals 2

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/16 v1, 0xe0

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(B)Z
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(B)Z
    .locals 2

    and-int/lit8 v0, p0, -0x20

    const/16 v1, -0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(B)Z
    .locals 2

    and-int/lit8 v0, p0, -0x20

    const/16 v1, -0x60

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final e(B)Z
    .locals 2

    and-int/lit8 v0, p0, -0x10

    const/16 v1, -0x70

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final f(B)Z
    .locals 2

    and-int/lit8 v0, p0, -0x10

    const/16 v1, -0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final g(B)Z
    .locals 2

    and-int/lit8 v0, p0, -0x20

    const/16 v1, -0x60

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
