.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->Y(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->M(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->S(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->M(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->T(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/huahuacaocao/flowercare/entity/DiaryPostEntity;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/DiaryPostEntity;

    if-eqz p1, :cond_5

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/DiaryPostEntity;->getDiary_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->o(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/DiaryPostEntity;->getTokens()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->q(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Ljava/util/List;)Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->p(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->p(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e$a;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    const v0, 0x7f1002e9

    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->w(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->x(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Z)Z

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->M(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    const/16 p1, 0xd3

    if-ne v0, p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    const p2, 0x7f100254

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->y(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xd4

    if-ne v0, p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    const p2, 0x7f100255

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->z(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->A(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V

    :cond_5
    :goto_0
    return-void
.end method
