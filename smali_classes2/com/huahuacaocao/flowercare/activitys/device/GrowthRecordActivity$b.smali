.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$b;
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$b;->b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$b;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$b;->b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f100305

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$b;->b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$b;->b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->P(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Ljava/util/Date;)Ljava/util/Date;

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$b;->b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x7

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u65e5\u671f\u5728\u5468\u4e2d\u7684\u7b2c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$b;->b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->K(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Ljava/util/Date;)Ljava/util/Date;

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$b;->b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->I(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
