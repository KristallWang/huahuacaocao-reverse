.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->I(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->H(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
