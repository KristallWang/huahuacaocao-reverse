.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->N()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->F(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->G(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->backgroundAlpha(Z)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->H(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    const/16 p2, 0x12c

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->H(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$d$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$d$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$d;)V

    invoke-static {p1, p2, v0, v1}, Le/d/a/k/p;->hideDownPopWindow(Landroid/widget/PopupWindow;IILandroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
