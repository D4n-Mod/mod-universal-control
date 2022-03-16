.class Lr1/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([BII)F
    .locals 8

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p2, p1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    add-int/lit8 v5, p1, 0x2

    if-lt p2, v5, :cond_0

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, p2, -0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    int-to-short v5, v5

    int-to-long v6, v5

    add-long/2addr v3, v6

    mul-int v5, v5, v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_0
    int-to-long p0, v0

    mul-long v1, v1, p0

    mul-long v3, v3, v3

    sub-long/2addr v1, v3

    mul-int v0, v0, v0

    int-to-long p0, v0

    div-long/2addr v1, p0

    long-to-double p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b(F)I
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
