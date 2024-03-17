.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 0

    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 4

    .line 1
    instance-of p2, p1, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->M(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->J(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->y(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, -0x6

    .line 7
    invoke-virtual {p2, v3, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->y(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    add-int/2addr p1, v2

    .line 9
    invoke-virtual {p2, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string v0, "yyyy-MM-dd"

    .line 11
    invoke-static {p1, v0}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectedDateString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    const-string v0, "date"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "isCanlendar"

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/util/Date;

    move-result-object p2

    const-string v0, "newCurrentDate"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->Q(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cTime"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
