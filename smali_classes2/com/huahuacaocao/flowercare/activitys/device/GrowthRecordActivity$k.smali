.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Z)V

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->x(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const v0, 0x7f100253

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->z(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    const/16 p1, 0xd3

    if-ne v0, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const v0, 0x7f100254

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->A(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xd4

    if-ne v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const v0, 0x7f100255

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x12d

    if-ne v0, p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    const v0, 0x7f100256

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Z)V

    :goto_1
    return-void
.end method
