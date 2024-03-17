.class public Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 0

    int-to-float p1, p3

    .line 1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)F

    move-result p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->t(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->t(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-static {p3}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)F

    move-result p3

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
