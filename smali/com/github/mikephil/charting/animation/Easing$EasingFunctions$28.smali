.class public final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$28;
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
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 1
    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->EaseInBounce:Lcom/github/mikephil/charting/animation/EasingFunction;

    mul-float p1, p1, v0

    invoke-interface {v2, p1}, Lcom/github/mikephil/charting/animation/EasingFunction;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v1

    return p1

    .line 2
    :cond_0
    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->EaseOutBounce:Lcom/github/mikephil/charting/animation/EasingFunction;

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    invoke-interface {v2, p1}, Lcom/github/mikephil/charting/animation/EasingFunction;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v1

    add-float/2addr p1, v1

    return p1
.end method
