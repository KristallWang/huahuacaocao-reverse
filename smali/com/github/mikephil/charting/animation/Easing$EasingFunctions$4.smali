.class public final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$4;
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

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    return v0

    :cond_0
    const/high16 v0, -0x41000000    # -0.5f

    sub-float/2addr p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float v2, p1, v2

    mul-float p1, p1, v2

    sub-float/2addr p1, v1

    mul-float p1, p1, v0

    return p1
.end method
