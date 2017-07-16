.class public Lcom/thefinestartist/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 2

    int-to-float v0, p0

    invoke-static {}, Lcom/thefinestartist/a;->c()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
