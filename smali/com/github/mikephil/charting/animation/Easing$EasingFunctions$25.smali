.class public final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$25;
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
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr p1, v0

    const v1, 0x406612ff

    const v2, 0x402612ff

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    mul-float v3, p1, p1

    mul-float v1, v1, p1

    sub-float/2addr v1, v2

    mul-float v3, v3, v1

    mul-float v3, v3, v0

    return v3

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr p1, v3

    mul-float v4, p1, p1

    mul-float v1, v1, p1

    add-float/2addr v1, v2

    mul-float v4, v4, v1

    add-float/2addr v4, v3

    mul-float v4, v4, v0

    return v4
.end method
