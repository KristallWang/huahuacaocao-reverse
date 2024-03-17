.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/api/DeviceManager$DeviceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$r;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$r;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->G(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$r;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Ljava/util/List;

    move-result-object v1

    const-string v2, "bindDeviceBaseDataEntity"

    invoke-virtual {v0, v2, v1}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mijia devices errCode:+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "errMsg\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSucceed(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/common/abstractdevice/AbstractDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$r;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->V(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/util/List;)Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$r;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miot/common/abstractdevice/AbstractDevice;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/miot/common/abstractdevice/AbstractDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/miot/common/abstractdevice/AbstractDevice;->getDevice()Lcom/miot/common/device/Device;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/miot/common/abstractdevice/AbstractDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    .line 7
    iget-object v7, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$r;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v7}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getDid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/miot/common/abstractdevice/AbstractDevice;->getDevice()Lcom/miot/common/device/Device;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miot/common/device/Device;->getDeviceToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->setToken(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$r;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->G(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$r;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Ljava/util/List;

    move-result-object v0

    const-string v1, "bindDeviceBaseDataEntity"

    invoke-virtual {p1, v1, v0}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
