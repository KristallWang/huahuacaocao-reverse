.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$l;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->L(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->D(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->E(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0xd3

    if-ne p2, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const p2, 0x7f100254

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->F(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xd4

    if-ne p2, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const p2, 0x7f100255

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->G(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->K(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Ljava/util/Date;)Ljava/util/Date;

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->P(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Ljava/util/Date;)Ljava/util/Date;

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->L(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V

    :goto_0
    return-void
.end method
