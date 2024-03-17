.class public Le/d/a/k/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I = null

.field private static b:[I = null

.field private static final c:D = -0.833

.field private static final d:D = 180.0


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Le/d/a/k/t;->a:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Le/d/a/k/t;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GHA(DDD)D
    .locals 8

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr p0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v4, p2, v2

    div-double/2addr v4, v0

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3ffea3d70a3d70a4L    # 1.915

    mul-double v4, v4, v6

    sub-double/2addr p0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double p2, p2, v4

    mul-double p2, p2, v2

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    mul-double p2, p2, v6

    sub-double/2addr p0, p2

    mul-double v4, v4, p4

    mul-double v4, v4, v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide v4, 0x4003ba5e353f7ceeL    # 2.466

    mul-double p2, p2, v4

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4010000000000000L    # 4.0

    mul-double p4, p4, p2

    mul-double p4, p4, v2

    div-double/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide p4, 0x3fab22d0e5604189L    # 0.053

    mul-double p2, p2, p4

    sub-double/2addr p0, p2

    return-wide p0
.end method

.method public static G_sun(D)D
    .locals 2

    const-wide v0, 0x40e193e19999999aL    # 35999.05

    mul-double p0, p0, v0

    const-wide v0, 0x40765872b020c49cL    # 357.528

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static L_sun(D)D
    .locals 2

    const-wide v0, 0x40e19418a3d70a3dL    # 36000.77

    mul-double p0, p0, v0

    const-wide v0, 0x4071875c28f5c28fL    # 280.46

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static UT_rise(DDDD)D
    .locals 0

    add-double/2addr p2, p4

    add-double/2addr p2, p6

    sub-double/2addr p0, p2

    return-wide p0
.end method

.method public static UT_set(DDDD)D
    .locals 0

    add-double/2addr p2, p4

    sub-double/2addr p2, p6

    sub-double/2addr p0, p2

    return-wide p0
.end method

.method public static Zone(D)I
    .locals 5

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    const-wide/16 v2, 0x0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_0

    div-double/2addr p0, v0

    double-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    div-double/2addr p0, v0

    double-to-int p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static days(III)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 1
    invoke-static {v1}, Le/d/a/k/t;->leap_year(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit16 v2, v2, 0x16e

    goto :goto_1

    :cond_0
    add-int/lit16 v2, v2, 0x16d

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Le/d/a/k/t;->leap_year(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_2
    add-int/lit8 p0, p1, -0x1

    if-ge v0, p0, :cond_3

    .line 3
    sget-object p0, Le/d/a/k/t;->b:[I

    aget p0, p0, v0

    add-int/2addr v2, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p0, p1, -0x1

    if-ge v0, p0, :cond_3

    .line 4
    sget-object p0, Le/d/a/k/t;->a:[I

    aget p0, p0, v0

    add-int/2addr v2, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v2, p2

    return v2
.end method

.method public static e(DDD)D
    .locals 6

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p2, p2, v0

    div-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double p4, p4, v0

    div-double/2addr p4, v2

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    sub-double/2addr p0, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p2, p2, p4

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    const-wide p2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double p0, p0, p2

    return-wide p0
.end method

.method public static earth_tilt(D)D
    .locals 2

    const-wide v0, 0x3f8a9fbe76c8b439L    # 0.013

    mul-double p0, p0, v0

    const-wide v0, 0x40377075f6fd21ffL    # 23.4393

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method public static ecliptic_longitude(DD)D
    .locals 8

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double v2, p2, v0

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v6, 0x3ffea3d70a3d70a4L    # 1.915

    mul-double v2, v2, v6

    add-double/2addr p0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double p2, p2, v2

    mul-double p2, p2, v0

    div-double/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    mul-double p2, p2, v0

    add-double/2addr p0, p2

    return-wide p0
.end method

.method public static getSunrise(Ljava/util/GregorianCalendar;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v10

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v11

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v12

    .line 4
    sget-object v0, Le/d/a/d/a;->u:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 5
    sget-object v0, Le/d/a/d/a;->v:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 6
    invoke-static {v10, v11, v12}, Le/d/a/k/t;->days(III)I

    move-result v0

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-static {v0, v2, v3}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v4

    invoke-static {v4, v5}, Le/d/a/k/t;->G_sun(D)D

    move-result-wide v19

    .line 7
    invoke-static {v10, v11, v12}, Le/d/a/k/t;->days(III)I

    move-result v0

    invoke-static {v0, v2, v3}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v4

    invoke-static {v4, v5}, Le/d/a/k/t;->L_sun(D)D

    move-result-wide v4

    .line 8
    invoke-static {v10, v11, v12}, Le/d/a/k/t;->days(III)I

    move-result v0

    invoke-static {v0, v2, v3}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v6

    invoke-static {v6, v7}, Le/d/a/k/t;->G_sun(D)D

    move-result-wide v6

    .line 9
    invoke-static {v4, v5, v6, v7}, Le/d/a/k/t;->ecliptic_longitude(DD)D

    move-result-wide v21

    const-wide v17, 0x4066800000000000L    # 180.0

    .line 10
    invoke-static/range {v17 .. v22}, Le/d/a/k/t;->GHA(DDD)D

    move-result-wide v8

    .line 11
    invoke-static {v10, v11, v12}, Le/d/a/k/t;->days(III)I

    move-result v0

    invoke-static {v0, v2, v3}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v4

    invoke-static {v4, v5}, Le/d/a/k/t;->earth_tilt(D)D

    move-result-wide v4

    .line 12
    invoke-static {v10, v11, v12}, Le/d/a/k/t;->days(III)I

    move-result v0

    invoke-static {v0, v2, v3}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v6

    invoke-static {v6, v7}, Le/d/a/k/t;->L_sun(D)D

    move-result-wide v6

    .line 13
    invoke-static {v10, v11, v12}, Le/d/a/k/t;->days(III)I

    move-result v0

    invoke-static {v0, v2, v3}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v2

    invoke-static {v2, v3}, Le/d/a/k/t;->G_sun(D)D

    move-result-wide v2

    .line 14
    invoke-static {v6, v7, v2, v3}, Le/d/a/k/t;->ecliptic_longitude(DD)D

    move-result-wide v2

    .line 15
    invoke-static {v4, v5, v2, v3}, Le/d/a/k/t;->sun_deviation(DD)D

    move-result-wide v6

    const-wide v2, -0x40155810624dd2f2L    # -0.833

    move-wide v4, v15

    invoke-static/range {v2 .. v7}, Le/d/a/k/t;->e(DDD)D

    move-result-wide v17

    const-wide v2, 0x4066800000000000L    # 180.0

    move-wide v4, v8

    move-wide v6, v13

    move-wide/from16 v8, v17

    .line 16
    invoke-static/range {v2 .. v9}, Le/d/a/k/t;->UT_rise(DDDD)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    move-wide v8, v15

    invoke-static/range {v2 .. v12}, Le/d/a/k/t;->result_rise(DDDDIII)D

    move-result-wide v2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sunrise is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    add-double/2addr v2, v4

    double-to-int v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v6

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " .\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Sunrise"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSunset(Ljava/util/GregorianCalendar;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v10

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v11

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v12

    .line 4
    sget-object v0, Le/d/a/d/a;->u:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 5
    sget-object v0, Le/d/a/d/a;->v:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 6
    invoke-static {v10, v11, v12}, Le/d/a/k/t;->days(III)I

    move-result v0

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-static {v0, v2, v3}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v4

    invoke-static {v4, v5}, Le/d/a/k/t;->G_sun(D)D

    move-result-wide v19

    .line 7
    invoke-static {v10, v11, v12}, Le/d/a/k/t;->days(III)I

    move-result v0

    invoke-static {v0, v2, v3}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v4

    invoke-static {v4, v5}, Le/d/a/k/t;->L_sun(D)D

    move-result-wide v4

    .line 8
    invoke-static {v10, v11, v12}, Le/d/a/k/t;->days(III)I

    move-result v0

    invoke-static {v0, v2, v3}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v6

    invoke-static {v6, v7}, Le/d/a/k/t;->G_sun(D)D

    move-result-wide v6

    .line 9
    invoke-static {v4, v5, v6, v7}, Le/d/a/k/t;->ecliptic_longitude(DD)D

    move-result-wide v21

    const-wide v17, 0x4066800000000000L    # 180.0

    .line 10
    invoke-static/range {v17 .. v22}, Le/d/a/k/t;->GHA(DDD)D

    move-result-wide v8

    .line 11
    invoke-static {v10, v11, v12}, Le/d/a/k/t;->days(III)I

    move-result v0

    invoke-static {v0, v2, v3}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v4

    invoke-static {v4, v5}, Le/d/a/k/t;->earth_tilt(D)D

    move-result-wide v4

    .line 12
    invoke-static {v10, v11, v12}, Le/d/a/k/t;->days(III)I

    move-result v0

    invoke-static {v0, v2, v3}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v6

    invoke-static {v6, v7}, Le/d/a/k/t;->L_sun(D)D

    move-result-wide v6

    .line 13
    invoke-static {v10, v11, v12}, Le/d/a/k/t;->days(III)I

    move-result v0

    invoke-static {v0, v2, v3}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v2

    invoke-static {v2, v3}, Le/d/a/k/t;->G_sun(D)D

    move-result-wide v2

    .line 14
    invoke-static {v6, v7, v2, v3}, Le/d/a/k/t;->ecliptic_longitude(DD)D

    move-result-wide v2

    .line 15
    invoke-static {v4, v5, v2, v3}, Le/d/a/k/t;->sun_deviation(DD)D

    move-result-wide v6

    const-wide v2, -0x40155810624dd2f2L    # -0.833

    move-wide v4, v15

    invoke-static/range {v2 .. v7}, Le/d/a/k/t;->e(DDD)D

    move-result-wide v17

    const-wide v2, 0x4066800000000000L    # 180.0

    move-wide v4, v8

    move-wide v6, v13

    move-wide/from16 v8, v17

    .line 16
    invoke-static/range {v2 .. v9}, Le/d/a/k/t;->UT_set(DDDD)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    move-wide v8, v15

    invoke-static/range {v2 .. v12}, Le/d/a/k/t;->result_set(DDDDIII)D

    move-result-wide v2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sunset is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    add-double/2addr v2, v4

    double-to-int v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v6

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " .\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Sunset"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isSunshine()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "HH:mm"

    invoke-static {v2, v3}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, v3}, Le/d/b/c/d/d;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 8
    sget-object v5, Le/d/a/d/a;->v:Ljava/lang/Double;

    if-eqz v5, :cond_1

    sget-object v5, Le/d/a/d/a;->u:Ljava/lang/Double;

    if-nez v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Le/d/a/k/t;->getSunrise(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Le/d/b/c/d/d;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    invoke-static {v0}, Le/d/a/k/t;->getSunset(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Le/d/b/c/d/d;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "05:00"

    .line 11
    invoke-static {v0, v3}, Le/d/b/c/d/d;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string v0, "20:30"

    .line 12
    invoke-static {v0, v3}, Le/d/b/c/d/d;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static leap_year(I)Z
    .locals 1

    .line 1
    rem-int/lit16 v0, p0, 0x190

    if-eqz v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-eqz v0, :cond_0

    rem-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static result_rise(DDDDIII)D
    .locals 16

    move-wide/from16 v8, p0

    cmpl-double v0, v8, p2

    if-ltz v0, :cond_0

    sub-double v0, v8, p2

    goto :goto_0

    :cond_0
    sub-double v0, p2, v8

    :goto_0
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    .line 1
    invoke-static/range {p8 .. p10}, Le/d/a/k/t;->days(III)I

    move-result v0

    invoke-static {v0, v8, v9}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/d/a/k/t;->G_sun(D)D

    move-result-wide v2

    .line 2
    invoke-static/range {p8 .. p10}, Le/d/a/k/t;->days(III)I

    move-result v0

    invoke-static {v0, v8, v9}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/d/a/k/t;->L_sun(D)D

    move-result-wide v0

    .line 3
    invoke-static/range {p8 .. p10}, Le/d/a/k/t;->days(III)I

    move-result v4

    invoke-static {v4, v8, v9}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v4

    invoke-static {v4, v5}, Le/d/a/k/t;->G_sun(D)D

    move-result-wide v4

    .line 4
    invoke-static {v0, v1, v4, v5}, Le/d/a/k/t;->ecliptic_longitude(DD)D

    move-result-wide v4

    move-wide/from16 v0, p0

    .line 5
    invoke-static/range {v0 .. v5}, Le/d/a/k/t;->GHA(DDD)D

    move-result-wide v2

    const-wide v10, -0x40155810624dd2f2L    # -0.833

    .line 6
    invoke-static/range {p8 .. p10}, Le/d/a/k/t;->days(III)I

    move-result v0

    invoke-static {v0, v8, v9}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/d/a/k/t;->earth_tilt(D)D

    move-result-wide v0

    .line 7
    invoke-static/range {p8 .. p10}, Le/d/a/k/t;->days(III)I

    move-result v4

    invoke-static {v4, v8, v9}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v4

    invoke-static {v4, v5}, Le/d/a/k/t;->L_sun(D)D

    move-result-wide v4

    .line 8
    invoke-static/range {p8 .. p10}, Le/d/a/k/t;->days(III)I

    move-result v6

    invoke-static {v6, v8, v9}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v6

    invoke-static {v6, v7}, Le/d/a/k/t;->G_sun(D)D

    move-result-wide v6

    .line 9
    invoke-static {v4, v5, v6, v7}, Le/d/a/k/t;->ecliptic_longitude(DD)D

    move-result-wide v4

    .line 10
    invoke-static {v0, v1, v4, v5}, Le/d/a/k/t;->sun_deviation(DD)D

    move-result-wide v14

    move-wide/from16 v12, p6

    invoke-static/range {v10 .. v15}, Le/d/a/k/t;->e(DDD)D

    move-result-wide v6

    move-wide/from16 v0, p0

    move-wide/from16 v4, p4

    .line 11
    invoke-static/range {v0 .. v7}, Le/d/a/k/t;->UT_rise(DDDD)D

    move-result-wide v11

    move-wide v0, v11

    move-wide/from16 v2, p0

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 12
    invoke-static/range {v0 .. v10}, Le/d/a/k/t;->result_rise(DDDDIII)D

    move-wide v8, v11

    :cond_1
    return-wide v8
.end method

.method public static result_set(DDDDIII)D
    .locals 16

    move-wide/from16 v8, p0

    cmpl-double v0, v8, p2

    if-ltz v0, :cond_0

    sub-double v0, v8, p2

    goto :goto_0

    :cond_0
    sub-double v0, p2, v8

    :goto_0
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    .line 1
    invoke-static/range {p8 .. p10}, Le/d/a/k/t;->days(III)I

    move-result v0

    invoke-static {v0, v8, v9}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/d/a/k/t;->G_sun(D)D

    move-result-wide v2

    .line 2
    invoke-static/range {p8 .. p10}, Le/d/a/k/t;->days(III)I

    move-result v0

    invoke-static {v0, v8, v9}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/d/a/k/t;->L_sun(D)D

    move-result-wide v0

    .line 3
    invoke-static/range {p8 .. p10}, Le/d/a/k/t;->days(III)I

    move-result v4

    invoke-static {v4, v8, v9}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v4

    invoke-static {v4, v5}, Le/d/a/k/t;->G_sun(D)D

    move-result-wide v4

    .line 4
    invoke-static {v0, v1, v4, v5}, Le/d/a/k/t;->ecliptic_longitude(DD)D

    move-result-wide v4

    move-wide/from16 v0, p0

    .line 5
    invoke-static/range {v0 .. v5}, Le/d/a/k/t;->GHA(DDD)D

    move-result-wide v2

    const-wide v10, -0x40155810624dd2f2L    # -0.833

    .line 6
    invoke-static/range {p8 .. p10}, Le/d/a/k/t;->days(III)I

    move-result v0

    invoke-static {v0, v8, v9}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/d/a/k/t;->earth_tilt(D)D

    move-result-wide v0

    .line 7
    invoke-static/range {p8 .. p10}, Le/d/a/k/t;->days(III)I

    move-result v4

    invoke-static {v4, v8, v9}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v4

    invoke-static {v4, v5}, Le/d/a/k/t;->L_sun(D)D

    move-result-wide v4

    .line 8
    invoke-static/range {p8 .. p10}, Le/d/a/k/t;->days(III)I

    move-result v6

    invoke-static {v6, v8, v9}, Le/d/a/k/t;->t_century(ID)D

    move-result-wide v6

    invoke-static {v6, v7}, Le/d/a/k/t;->G_sun(D)D

    move-result-wide v6

    .line 9
    invoke-static {v4, v5, v6, v7}, Le/d/a/k/t;->ecliptic_longitude(DD)D

    move-result-wide v4

    .line 10
    invoke-static {v0, v1, v4, v5}, Le/d/a/k/t;->sun_deviation(DD)D

    move-result-wide v14

    move-wide/from16 v12, p6

    invoke-static/range {v10 .. v15}, Le/d/a/k/t;->e(DDD)D

    move-result-wide v6

    move-wide/from16 v0, p0

    move-wide/from16 v4, p4

    .line 11
    invoke-static/range {v0 .. v7}, Le/d/a/k/t;->UT_set(DDDD)D

    move-result-wide v11

    move-wide v0, v11

    move-wide/from16 v2, p0

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 12
    invoke-static/range {v0 .. v10}, Le/d/a/k/t;->result_set(DDDDIII)D

    move-wide v8, v11

    :cond_1
    return-wide v8
.end method

.method public static sun_deviation(DD)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p2, p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    const-wide p2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double p0, p0, p2

    return-wide p0
.end method

.method public static t_century(ID)D
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr p1, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    const-wide p0, 0x40e1d5a000000000L    # 36525.0

    div-double/2addr v0, p0

    return-wide v0
.end method
