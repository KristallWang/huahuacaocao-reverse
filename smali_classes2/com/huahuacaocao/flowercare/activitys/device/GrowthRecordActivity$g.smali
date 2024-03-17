.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->y(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->y(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->J(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->K(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Ljava/util/Date;)Ljava/util/Date;

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->L(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V

    return-void
.end method
