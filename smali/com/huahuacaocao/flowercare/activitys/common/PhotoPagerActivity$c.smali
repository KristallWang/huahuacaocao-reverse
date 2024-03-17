.class public Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->startZoomAnim(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->g(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->g(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
