.class public Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/common/widget/AutoTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rotate3dAnimation"
.end annotation


# instance fields
.field private mCamera:Landroid/graphics/Camera;

.field private mCenterX:F

.field private mCenterY:F

.field private final mFromDegrees:F

.field private final mToDegrees:F

.field private final mTurnIn:Z

.field private final mTurnUp:Z


# direct methods
.method public constructor <init>(FFFFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput p1, p0, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;->mFromDegrees:F

    .line 3
    iput p2, p0, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;->mToDegrees:F

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    .line 4
    iput p3, p0, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;->mCenterY:F

    div-float/2addr p4, p1

    .line 5
    iput p4, p0, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;->mCenterX:F

    .line 6
    iput-boolean p5, p0, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;->mTurnIn:Z

    .line 7
    iput-boolean p6, p0, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;->mTurnUp:Z

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;->mFromDegrees:F

    .line 2
    iget v1, p0, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;->mToDegrees:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;->mCenterX:F

    .line 4
    iget v2, p0, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;->mCenterY:F

    .line 5
    iget-object v3, p0, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    .line 6
    iget-boolean v4, p0, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;->mTurnUp:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 9
    iget-boolean v5, p0, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;->mTurnIn:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    int-to-float v4, v4

    .line 10
    iget v5, p0, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;->mCenterY:F

    mul-float v4, v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr p1, v5

    mul-float v4, v4, p1

    invoke-virtual {v3, v6, v4, v6}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_1

    :cond_1
    int-to-float v4, v4

    .line 11
    iget v5, p0, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;->mCenterY:F

    mul-float v4, v4, v5

    mul-float v4, v4, p1

    invoke-virtual {v3, v6, v4, v6}, Landroid/graphics/Camera;->translate(FFF)V

    .line 12
    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 13
    invoke-virtual {v3, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float p1, v1

    neg-float v0, v2

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    return-void
.end method
