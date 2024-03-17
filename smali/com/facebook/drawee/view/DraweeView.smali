.class public Lcom/facebook/drawee/view/DraweeView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field private static sGlobalLegacyVisibilityHandlingEnabled:Z = false


# instance fields
.field private mAspectRatio:F

.field private mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;"
        }
    .end annotation
.end field

.field private mInitialised:Z

.field private mLegacyVisibilityHandlingEnabled:Z

.field private final mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 5
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {p2}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 11
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {p2}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 17
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance p2, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {p2}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 23
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DraweeView#init"

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 6
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    .line 10
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-void

    .line 12
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    :cond_5
    sget-boolean v1, Lcom/facebook/drawee/view/DraweeView;->sGlobalLegacyVisibilityHandlingEnabled:Z

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_8
    throw p1
.end method

.method private maybeOverrideVisibilityHandling()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/drawee/view/DraweeView;->sGlobalLegacyVisibilityHandlingEnabled:Z

    return-void
.end method


# virtual methods
.method public doAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    return-void
.end method

.method public doDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    return v0
.end method

.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public hasController()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHierarchy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->hasHierarchy()Z

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->doAttach()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttach()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->doDetach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetach()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttach()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iput p1, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    .line 2
    iput p2, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    .line 3
    iget p1, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lcom/facebook/drawee/view/AspectRatioMeasure;->updateMeasureSpec(Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;FLandroid/view/ViewGroup$LayoutParams;II)V

    .line 8
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iget p2, p1, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    iget p1, p1, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetach()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const-string v2, "holder"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
