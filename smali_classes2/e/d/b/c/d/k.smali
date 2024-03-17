.class public Le/d/b/c/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cToF(F)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-float p0, p0

    return p0
.end method

.method public static fToC(F)F
    .locals 2

    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr p0, v0

    const v0, 0x3fe66666    # 1.8f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-float p0, p0

    return p0
.end method

.method public static getAbsLight(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "LUX"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const p0, 0x3c978d50    # 0.0185f

    mul-float p1, p1, p0

    return p1
.end method

.method public static getAbsLightString(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le/d/b/c/d/k;->getAbsLight(Ljava/lang/String;F)F

    move-result p0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%1.1f"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAbsTemp(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "\u2109"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Le/d/b/c/d/k;->cToF(F)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public static getAbsTempString(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    const-string v0, "\u2109"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Le/d/b/c/d/k;->getAbsTemp(Ljava/lang/String;F)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Le/d/b/c/d/k;->getAbsTemp(Ljava/lang/String;F)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAbsTempStringWithUnit(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1

    const-string v0, "\u2109"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-static {p0, p1}, Le/d/b/c/d/k;->getAbsTemp(Ljava/lang/String;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
