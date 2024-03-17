.class public abstract Lcom/facebook/drawee/drawable/RoundedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/Rounded;
.implements Lcom/facebook/drawee/drawable/TransformAwareDrawable;


# instance fields
.field public final mBitmapBounds:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public mBorderColor:I

.field public final mBorderPath:Landroid/graphics/Path;

.field public final mBorderRadii:[F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public mBorderWidth:F

.field public final mBoundsTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final mCornerRadii:[F

.field private final mDelegate:Landroid/graphics/drawable/Drawable;

.field public final mDrawableBounds:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public mInsideBorderBounds:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public mInsideBorderRadii:[F
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public mInsideBorderTransform:Landroid/graphics/Matrix;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public final mInverseParentTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public mIsCircle:Z

.field private mIsPathDirty:Z

.field public mIsShaderTransformDirty:Z

.field private mPadding:F

.field public final mParentTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public final mPath:Landroid/graphics/Path;

.field public final mPrevBoundsTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public mPrevInsideBorderTransform:Landroid/graphics/Matrix;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public final mPrevParentTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public final mPrevRootBounds:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public mRadiiNonZero:Z

.field public final mRootBounds:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mScaleDownInsideBorders:Z

.field public final mTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsCircle:Z

    .line 3
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 5
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsShaderTransformDirty:Z

    .line 7
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderColor:I

    .line 8
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderPath:Landroid/graphics/Path;

    const/16 v3, 0x8

    new-array v4, v3, [F

    .line 9
    iput-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    new-array v3, v3, [F

    .line 10
    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderRadii:[F

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevRootBounds:Landroid/graphics/RectF;

    .line 13
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    .line 15
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    .line 16
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevBoundsTransform:Landroid/graphics/Matrix;

    .line 17
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    .line 18
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevParentTransform:Landroid/graphics/Matrix;

    .line 19
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInverseParentTransform:Landroid/graphics/Matrix;

    .line 20
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransform:Landroid/graphics/Matrix;

    .line 21
    iput v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    .line 22
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 23
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 24
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public clearColorFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RoundedDrawable#draw"

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    return v0
.end method

.method public getRadii()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    return-object v0
.end method

.method public getScaleDownInsideBorders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    return v0
.end method

.method public isCircle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsCircle:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBorder(IF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderColor:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderColor:I

    .line 3
    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsCircle:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setRadii([F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    goto :goto_3

    .line 3
    :cond_0
    array-length v3, p1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "radii should have exactly 8 values"

    invoke-static {v3, v5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 6
    iget-boolean v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    aget v6, p1, v3

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v5, v6

    iput-boolean v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    :goto_3
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setRadius(F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 2
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([FF)V

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    .line 4
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setScaleDownInsideBorders(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTransformCallback(Lcom/facebook/drawee/drawable/TransformCallback;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/TransformCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    return-void
.end method

.method public shouldRound()Z
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsCircle:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public updatePath()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsCircle:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 6
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 8
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderRadii:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    aget v4, v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 13
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    .line 15
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsCircle:Z

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 21
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 22
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderRadii:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 24
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderRadii:[F

    :cond_4
    const/4 v2, 0x0

    .line 25
    :goto_3
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderRadii:[F

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 26
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderRadii:[F

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    aget v4, v4, v2

    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    sub-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderRadii:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 29
    :goto_4
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    :cond_7
    return-void
.end method

.method public updateTransform()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/TransformCallback;->getTransform(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/TransformCallback;->getRootBounds(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderBounds:Landroid/graphics/RectF;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevBoundsTransform:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevInsideBorderTransform:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 22
    :cond_5
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsShaderTransformDirty:Z

    .line 23
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInverseParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 24
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevParentTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevBoundsTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevInsideBorderTransform:Landroid/graphics/Matrix;

    if-nez v0, :cond_7

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevInsideBorderTransform:Landroid/graphics/Matrix;

    goto :goto_3

    .line 33
    :cond_7
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevInsideBorderTransform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 36
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 38
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevRootBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_a
    return-void
.end method
