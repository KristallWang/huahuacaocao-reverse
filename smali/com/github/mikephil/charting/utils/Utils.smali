.class public abstract Lcom/github/mikephil/charting/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEG2RAD:D = 0.017453292519943295

.field public static final DOUBLE_EPSILON:D

.field public static final FDEG2RAD:F = 0.017453292f

.field public static final FLOAT_EPSILON:F

.field private static final POW_10:[I

.field private static mCalcTextHeightRect:Landroid/graphics/Rect; = null

.field private static mCalcTextSizeRect:Landroid/graphics/Rect; = null

.field private static mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/IValueFormatter; = null

.field private static mDrawTextRectBuffer:Landroid/graphics/Rect; = null

.field private static mFontMetrics:Landroid/graphics/Paint$FontMetrics; = null

.field private static mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics; = null

.field private static mMaximumFlingVelocity:I = 0x1f40

.field private static mMetrics:Landroid/util/DisplayMetrics; = null

.field private static mMinimumFlingVelocity:I = 0x32


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/github/mikephil/charting/utils/Utils;->DOUBLE_EPSILON:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mCalcTextHeightRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mCalcTextSizeRect:Landroid/graphics/Rect;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->POW_10:[I

    .line 7
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->generateDefaultValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics;

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mCalcTextHeightRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;Lcom/github/mikephil/charting/utils/FSize;)V

    return-object v0
.end method

.method public static calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;Lcom/github/mikephil/charting/utils/FSize;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mCalcTextSizeRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, Lcom/github/mikephil/charting/utils/FSize;->height:F

    return-void
.end method

.method public static calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static convertDpToPixel(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 3
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p0, p0, v0

    return p0
.end method

.method public static convertIntegers(Ljava/util/List;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    invoke-static {p0, v0}, Lcom/github/mikephil/charting/utils/Utils;->copyIntegers(Ljava/util/List;[I)V

    return-object v0
.end method

.method public static convertPixelsToDp(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertPixelsToDp(...). Otherwise conversion does not take place."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 3
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method public static convertStrings(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static copyIntegers(Ljava/util/List;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static copyStrings(Ljava/util/List;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static drawMultilineText(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFLandroid/text/TextPaint;Lcom/github/mikephil/charting/utils/MPPointF;F)V
    .locals 7

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    .line 4
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v3, 0x0

    sub-float v0, v3, v0

    add-float v4, v2, v3

    .line 5
    invoke-virtual {p4}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    .line 6
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    cmpl-float v6, p6, v3

    if-eqz v6, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v6, v1, v3

    sub-float/2addr v0, v6

    mul-float v6, v2, v3

    sub-float/2addr v4, v6

    .line 7
    iget v6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_0

    iget v6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_1

    .line 8
    :cond_0
    invoke-static {v1, v2, p6}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByDegrees(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v1

    .line 9
    iget v2, v1, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iget v6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float/2addr v6, v3

    mul-float v2, v2, v6

    sub-float/2addr p2, v2

    .line 10
    iget v2, v1, Lcom/github/mikephil/charting/utils/FSize;->height:F

    iget p5, p5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float/2addr p5, v3

    mul-float v2, v2, p5

    sub-float/2addr p3, v2

    .line 11
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 15
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 18
    :cond_2
    iget p6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    cmpl-float v6, p6, v3

    if-nez v6, :cond_3

    iget v6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_4

    :cond_3
    mul-float v1, v1, p6

    sub-float/2addr v0, v1

    .line 19
    iget p5, p5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    mul-float v2, v2, p5

    sub-float/2addr v4, v2

    :cond_4
    add-float/2addr v0, p2

    add-float/2addr v4, p3

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 21
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 24
    :goto_0
    invoke-virtual {p4, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static drawMultilineText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;Lcom/github/mikephil/charting/utils/FSize;Lcom/github/mikephil/charting/utils/MPPointF;F)V
    .locals 11

    .line 25
    new-instance v10, Landroid/text/StaticLayout;

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v0, p5

    iget v0, v0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v5, v0

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v0, p0

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawMultilineText(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFLandroid/text/TextPaint;Lcom/github/mikephil/charting/utils/MPPointF;F)V

    return-void
.end method

.method public static drawXAxisValue(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/github/mikephil/charting/utils/MPPointF;F)V
    .locals 7

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p4, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    sget-object v1, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v2, 0x0

    sub-float v1, v2, v1

    .line 4
    sget-object v3, Lcom/github/mikephil/charting/utils/Utils;->mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    add-float/2addr v3, v2

    .line 5
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v4

    .line 6
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    cmpl-float v5, p6, v2

    if-eqz v5, :cond_2

    .line 7
    sget-object v2, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    mul-float v2, v0, v5

    sub-float/2addr v3, v2

    .line 8
    iget v2, p5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_0

    iget v2, p5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1

    .line 9
    :cond_0
    sget-object v2, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 11
    invoke-static {v2, v0, p6}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByDegrees(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v0

    .line 12
    iget v2, v0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iget v6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float/2addr v6, v5

    mul-float v2, v2, v6

    sub-float/2addr p2, v2

    .line 13
    iget v2, v0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    iget p5, p5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float/2addr p5, v5

    mul-float v2, v2, p5

    sub-float/2addr p3, v2

    .line 14
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 20
    :cond_2
    iget p6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    cmpl-float p6, p6, v2

    if-nez p6, :cond_3

    iget p6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    cmpl-float p6, p6, v2

    if-eqz p6, :cond_4

    .line 21
    :cond_3
    sget-object p6, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    iget v2, p5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    mul-float p6, p6, v2

    sub-float/2addr v1, p6

    .line 22
    iget p5, p5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    mul-float v0, v0, p5

    sub-float/2addr v3, v0

    :cond_4
    add-float/2addr v1, p2

    add-float/2addr v3, p3

    .line 23
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    :goto_0
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static formatNumber(FIZ)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/Utils;->formatNumber(FIZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatNumber(FIZC)Ljava/lang/String;
    .locals 16

    move/from16 v0, p0

    const/16 v1, 0x23

    new-array v2, v1, [C

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-nez v4, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    neg-float v0, v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 2
    :goto_1
    sget-object v7, Lcom/github/mikephil/charting/utils/Utils;->POW_10:[I

    array-length v8, v7

    move/from16 v9, p1

    if-le v9, v8, :cond_3

    .line 3
    array-length v8, v7

    sub-int/2addr v8, v6

    goto :goto_2

    :cond_3
    move v8, v9

    .line 4
    :goto_2
    aget v7, v7, v8

    int-to-float v7, v7

    mul-float v0, v0, v7

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x22

    const/4 v7, 0x0

    :goto_3
    const/16 v11, 0x30

    const-wide/16 v12, 0x0

    cmp-long v14, v9, v12

    if-nez v14, :cond_7

    add-int/lit8 v14, v8, 0x1

    if-ge v5, v14, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    add-int/lit8 v4, v0, -0x1

    .line 6
    aput-char v11, v2, v0

    add-int/lit8 v5, v5, 0x1

    move v0, v4

    :cond_5
    if-eqz v3, :cond_6

    const/16 v3, 0x2d

    .line 7
    aput-char v3, v2, v0

    add-int/lit8 v5, v5, 0x1

    :cond_6
    sub-int/2addr v1, v5

    rsub-int/lit8 v0, v1, 0x23

    .line 8
    invoke-static {v2, v1, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_4
    const-wide/16 v14, 0xa

    move/from16 p0, v7

    .line 9
    rem-long v6, v9, v14

    long-to-int v7, v6

    .line 10
    div-long/2addr v9, v14

    add-int/lit8 v6, v0, -0x1

    add-int/2addr v7, v11

    int-to-char v7, v7

    .line 11
    aput-char v7, v2, v0

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_8

    add-int/lit8 v0, v6, -0x1

    const/16 v7, 0x2c

    .line 12
    aput-char v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    if-eqz p2, :cond_a

    cmp-long v0, v9, v12

    if-eqz v0, :cond_a

    if-le v5, v8, :cond_a

    if-eqz p0, :cond_9

    sub-int v0, v5, v8

    .line 13
    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_a

    add-int/lit8 v0, v6, -0x1

    .line 14
    aput-char p3, v2, v6

    goto :goto_5

    :cond_9
    sub-int v0, v5, v8

    .line 15
    rem-int/lit8 v0, v0, 0x4

    const/4 v7, 0x3

    if-ne v0, v7, :cond_a

    add-int/lit8 v0, v6, -0x1

    .line 16
    aput-char p3, v2, v6

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p0

    goto :goto_6

    :cond_a
    move/from16 v7, p0

    move v0, v6

    :goto_6
    const/4 v6, 0x1

    goto :goto_3
.end method

.method private static generateDefaultValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;-><init>(I)V

    return-object v0
.end method

.method public static getDecimals(F)I
    .locals 2

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    float-to-double v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static getDefaultValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    return-object v0
.end method

.method public static getLineHeight(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, v0}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result p0

    return p0
.end method

.method public static getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 3
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p0, p1

    return p0
.end method

.method public static getLineSpacing(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, v0}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result p0

    return p0
.end method

.method public static getLineSpacing(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 3
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p0, v0

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p0, p1

    return p0
.end method

.method public static getMaximumFlingVelocity()I
    .locals 1

    .line 1
    sget v0, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    return v0
.end method

.method public static getMinimumFlingVelocity()I
    .locals 1

    .line 1
    sget v0, Lcom/github/mikephil/charting/utils/Utils;->mMinimumFlingVelocity:I

    return v0
.end method

.method public static getNormalizedAngle(F)F
    .locals 2

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p0, v1

    return p0
.end method

.method public static getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    return-object v0
.end method

.method public static getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 6

    .line 3
    iget v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    float-to-double v0, v0

    float-to-double v2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 4
    iget p0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float p0, v0

    iput p0, p3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-void
.end method

.method public static getSDKInt()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getSizeOfRotatedRectangleByDegrees(FFF)Lcom/github/mikephil/charting/utils/FSize;
    .locals 1

    const v0, 0x3c8efa35

    mul-float p2, p2, v0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByRadians(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object p0

    return-object p0
.end method

.method public static getSizeOfRotatedRectangleByDegrees(Lcom/github/mikephil/charting/utils/FSize;F)Lcom/github/mikephil/charting/utils/FSize;
    .locals 1

    const v0, 0x3c8efa35

    mul-float p1, p1, v0

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iget p0, p0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    invoke-static {v0, p0, p1}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByRadians(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object p0

    return-object p0
.end method

.method public static getSizeOfRotatedRectangleByRadians(FFF)Lcom/github/mikephil/charting/utils/FSize;
    .locals 4

    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float p2, p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p1

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p2, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p1, p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p0, p1

    .line 8
    invoke-static {p2, p0}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object p0

    return-object p0
.end method

.method public static getSizeOfRotatedRectangleByRadians(Lcom/github/mikephil/charting/utils/FSize;F)Lcom/github/mikephil/charting/utils/FSize;
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iget p0, p0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    invoke-static {v0, p0, p1}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByRadians(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    sput p0, Lcom/github/mikephil/charting/utils/Utils;->mMinimumFlingVelocity:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    sput p0, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    const-string p0, "MPChartLib-Utils"

    const-string v0, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    sput v1, Lcom/github/mikephil/charting/utils/Utils;->mMinimumFlingVelocity:I

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    sput v0, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method

.method public static init(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    sput p0, Lcom/github/mikephil/charting/utils/Utils;->mMinimumFlingVelocity:I

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    sput p0, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    return-void
.end method

.method public static nextUp(D)D
    .locals 5

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_1

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    add-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :goto_0
    return-void
.end method

.method public static roundToNextSignificant(D)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    neg-double v0, p0

    goto :goto_0

    :cond_1
    move-wide v0, p0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static velocityTrackerPointerUpCleanUpIfNecessary(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V
    .locals 7

    .line 1
    sget v0, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    if-ne v4, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    mul-float v6, v6, v2

    .line 9
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float v5, v5, v1

    add-float/2addr v6, v5

    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
