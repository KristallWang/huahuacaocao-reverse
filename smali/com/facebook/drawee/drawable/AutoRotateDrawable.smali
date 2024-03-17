.class public Lcom/facebook/drawee/drawable/AutoRotateDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/facebook/drawee/drawable/CloneableDrawable;


# static fields
.field private static final DEGREES_IN_FULL_ROTATION:I = 0x168

.field private static final FRAME_INTERVAL_MS:I = 0x14


# instance fields
.field private mClockwise:Z

.field private mInterval:I

.field private mIsScheduled:Z

.field public mRotationAngle:F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 5
    iput p2, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mInterval:I

    .line 6
    iput-boolean p3, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mClockwise:Z

    return-void
.end method

.method private getIncrement()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mInterval:I

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private scheduleNextFrame()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic cloneDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->cloneDrawable()Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    move-result-object v0

    return-object v0
.end method

.method public cloneDrawable()Lcom/facebook/drawee/drawable/AutoRotateDrawable;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->cloneDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    iget v2, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mInterval:I

    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mClockwise:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    return-object v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    .line 5
    iget v5, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    .line 6
    iget-boolean v6, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mClockwise:Z

    if-nez v6, :cond_0

    const/high16 v6, 0x43b40000    # 360.0f

    sub-float v5, v6, v5

    .line 7
    :cond_0
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v5, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->scheduleNextFrame()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 3
    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 2
    iget v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->getIncrement()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setClockwise(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mClockwise:Z

    return-void
.end method
