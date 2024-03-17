.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->a0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$c;->b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$c;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$c;->b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f10024a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$c;->b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$c;->b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->P(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Ljava/util/Date;)Ljava/util/Date;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$c;->b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->K(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Ljava/util/Date;)Ljava/util/Date;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$c;->b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->I(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$c;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
