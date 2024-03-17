.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$s;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Q0()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$s;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$s;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->W(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$s;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->G(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p1

    const-string p2, "bindDeviceBaseDataEntity"

    invoke-virtual {p1, p2}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$s;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->X(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "devicesEntities cast List<BindDevicesEntity> error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$s;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->W(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$s;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Z(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$s;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->a0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$s;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->X(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$s;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->G(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$s;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Ljava/util/List;

    move-result-object p2

    const-string v0, "bindDeviceBaseDataEntity"

    invoke-virtual {p1, v0, p2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xcb

    if-ne v0, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$s;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->b0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    const/16 p1, 0x12d

    if-ne v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$s;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->X(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$s;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->a0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Z)V

    :goto_0
    return-void
.end method
