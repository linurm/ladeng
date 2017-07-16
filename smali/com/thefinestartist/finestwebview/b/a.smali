.class public Lcom/thefinestartist/finestwebview/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(III)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v2, 0x0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    mul-int v1, p0, p1

    new-array v1, v1, [I

    move v3, p0

    move v4, v2

    move v5, v2

    move v6, p0

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v4, v2

    :goto_0
    if-ge v4, p1, :cond_1

    int-to-float v3, v8

    sub-int v5, p1, v4

    int-to-float v5, v5

    mul-float/2addr v3, v5

    sub-int v5, p1, v4

    int-to-float v5, v5

    mul-float/2addr v3, v5

    int-to-float v5, p1

    div-float/2addr v3, v5

    int-to-float v5, p1

    div-float/2addr v3, v5

    float-to-int v5, v3

    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_0

    mul-int v6, v4, p0

    add-int/2addr v6, v3

    invoke-static {v5, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method
