.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->i1(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->syncState(I)V

    const-string p1, "\u5386\u53f2\u6570\u636e\u4e0a\u4f20\u5931\u8d25"

    .line 2
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->b0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->C0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const-string v1, "\u6570\u636e\u4e0a\u4f20\u5931\u8d25"

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->D0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->syncState(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->b0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 v1, 0x64

    if-eq p1, v1, :cond_2

    const/16 v1, 0x6e

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-virtual {v1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->syncState(I)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5386\u53f2\u6570\u636e\u4e0a\u4f20\u5931\u8d25 status:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->syncState(I)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->x(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->E0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->E0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Le/d/b/c/d/d;->fromTime2UTC(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->setStime(Ljava/lang/String;)V

    :cond_3
    const-string p1, "\u5386\u53f2\u6570\u636e\u4e0a\u4f20\u6210\u529f"

    .line 13
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->b0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
