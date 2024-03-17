.class public final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$21;
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
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    return v0

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3d4391d1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/high16 v5, -0x3ee00000    # -10.0f

    mul-float v5, v5, p1

    float-to-double v5, v5

    .line 2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr p1, v2

    float-to-double v4, p1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v1

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float v3, v3, p1

    add-float/2addr v3, v0

    return v3
.end method
