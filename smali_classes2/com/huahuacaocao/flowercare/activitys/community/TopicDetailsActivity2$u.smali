.class public Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$u;
.super Le/d/a/l/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$u;->h:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-direct {p0}, Le/d/a/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onHide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$u;->h:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->y(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$u;->h:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->z(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$u;->h:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->z(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$u;->h:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->z(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onTranslate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$u;->h:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->z(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$u;->h:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->A(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f06001b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$u;->h:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->z(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$u;->h:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->y(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/ImageView;

    move-result-object v0

    rsub-int v1, p1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$u;->h:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->C(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/TextView;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$u;->h:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->D(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$u;->h:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->D(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method
