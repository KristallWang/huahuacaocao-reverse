.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->initData()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->y(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    const-class v0, Lcom/huahuacaocao/flowercare/entity/device/GrowthDayEntity;

    invoke-static {p1, v0}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/device/GrowthDayEntity;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->R(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Lcom/huahuacaocao/flowercare/entity/device/GrowthDayEntity;)V

    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;

    invoke-static {p1, v0}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->S(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Ljava/util/List;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Z)V

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Z)V

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/d/a/d/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localSyncTime"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    :goto_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v0, " MM.dd HH:mm"

    invoke-static {p1, v0}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->q(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const v4, 0x7f1002d5

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-static {p1}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "ymd"

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const-string v3, "yyyy-MM-dd"

    invoke-static {v0, v3}, Le/d/b/c/d/d;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->P(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Ljava/util/Date;)Ljava/util/Date;

    .line 20
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->K(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Ljava/util/Date;)Ljava/util/Date;

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->J(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 23
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->r(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->J(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v3}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->t(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const v5, 0x7f100280

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const v5, 0x7f100259

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 31
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->P(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Ljava/util/Date;)Ljava/util/Date;

    :cond_7
    :goto_3
    return v1
.end method
