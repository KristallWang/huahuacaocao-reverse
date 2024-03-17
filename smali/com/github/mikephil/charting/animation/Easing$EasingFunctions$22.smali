.class public final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/animation/EasingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const v1, 0x3ee66667    # 0.45000002f

    const v3, 0x3d92ad5d

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpg-float v8, p1, v2

    if-gez v8, :cond_2

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v8, 0x41200000    # 10.0f

    sub-float/2addr p1, v2

    mul-float v8, v8, p1

    float-to-double v8, v8

    .line 2
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float p1, p1, v2

    sub-float/2addr p1, v3

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float v6, v6, p1

    mul-float v6, v6, v0

    return v6

    :cond_2
    const/high16 v8, -0x3ee00000    # -10.0f

    sub-float/2addr p1, v2

    mul-float v8, v8, p1

    float-to-double v8, v8

    .line 4
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float p1, p1, v2

    sub-float/2addr p1, v3

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v3

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float v6, v6, p1

    mul-float v6, v6, v0

    add-float/2addr v6, v2

    return v6
.end method
