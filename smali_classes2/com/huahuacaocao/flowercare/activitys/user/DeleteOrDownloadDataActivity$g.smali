.class public Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->t0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->N(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->l0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->O(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->P(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    const v0, 0x7f100253

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->Q(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->l0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->O(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Le/d/a/e/m/a;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->R(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->S(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/d;->setTimeToNextMonth(Ljava/util/Calendar;)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->T(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->S(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p1, p2}, Le/d/b/c/d/d;->inTimeRange(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m0()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m0()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0xd3

    if-ne v0, p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    const v0, 0x7f100254

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->U(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->l0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->O(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xd4

    if-ne v0, p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    const v0, 0x7f100255

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->V(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->l0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->O(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x12d

    if-ne v0, p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->S(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/d;->setTimeToNextMonth(Ljava/util/Calendar;)V

    .line 19
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->T(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->S(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p1, p2}, Le/d/b/c/d/d;->inTimeRange(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-static {}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m0()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m0()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    const v0, 0x7f100256

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->W(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V

    .line 23
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->l0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    .line 24
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->O(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
