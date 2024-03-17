.class public Lcom/miot/service/bluetooth/MiotBluetoothImpl;
.super Lcom/miot/api/IBluetoothCaller$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miot/api/IBluetoothCaller$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Le/e/a/a/d;->set(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/miot/service/bluetooth/RestAPIImpl;

    invoke-direct {p1}, Lcom/miot/service/bluetooth/RestAPIImpl;-><init>()V

    .line 6
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/bluetooth/MiotBleClient;->setRestAPI(Le/g/a/k;)V

    return-void
.end method

.method private clearLocalToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/bluetooth/MiotBleClient;->clearLocalToken(Ljava/lang/String;)V

    return-void
.end method

.method private connect(Ljava/lang/String;Lcom/miot/api/IResponse;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    new-instance v1, Lcom/miot/service/bluetooth/MiotBluetoothImpl$1;

    invoke-direct {v1, p0, p2}, Lcom/miot/service/bluetooth/MiotBluetoothImpl$1;-><init>(Lcom/miot/service/bluetooth/MiotBluetoothImpl;Lcom/miot/api/IResponse;)V

    invoke-virtual {v0, p1, v1}, Lcom/miot/bluetooth/MiotBleClient;->connect(Ljava/lang/String;Le/e/a/a/k/j/a;)V

    return-void
.end method

.method private disconnect(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/bluetooth/MiotBleClient;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method private getDeviceBeaconKey(Ljava/lang/String;Lcom/miot/api/IResponse;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    const-string v1, "prop.bind_key"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/miot/service/bluetooth/MiotBluetoothImpl$12;

    invoke-direct {v2, p0, p1, p2}, Lcom/miot/service/bluetooth/MiotBluetoothImpl$12;-><init>(Lcom/miot/service/bluetooth/MiotBluetoothImpl;Ljava/lang/String;Lcom/miot/api/IResponse;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/miot/bluetooth/MiotBleClient;->getDeviceProps(Ljava/lang/String;Ljava/util/List;Le/g/a/j;)V

    return-void
.end method

.method private getFirmwareUpdateInfo(Ljava/lang/String;Lcom/miot/api/IResponse;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    new-instance v1, Lcom/miot/service/bluetooth/MiotBluetoothImpl$11;

    invoke-direct {v1, p0, p2}, Lcom/miot/service/bluetooth/MiotBluetoothImpl$11;-><init>(Lcom/miot/service/bluetooth/MiotBluetoothImpl;Lcom/miot/api/IResponse;)V

    invoke-virtual {v0, p1, v1}, Lcom/miot/bluetooth/MiotBleClient;->getBluetoothFirmwareUpdateInfo(Ljava/lang/String;Le/g/a/j;)V

    return-void
.end method

.method private notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/miot/api/IResponse;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    new-instance v1, Lcom/miot/service/bluetooth/MiotBluetoothImpl$5;

    invoke-direct {v1, p0, p4}, Lcom/miot/service/bluetooth/MiotBluetoothImpl$5;-><init>(Lcom/miot/service/bluetooth/MiotBluetoothImpl;Lcom/miot/api/IResponse;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/miot/bluetooth/MiotBleClient;->notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V

    return-void
.end method

.method private read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/miot/api/IResponse;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    new-instance v1, Lcom/miot/service/bluetooth/MiotBluetoothImpl$2;

    invoke-direct {v1, p0, p4}, Lcom/miot/service/bluetooth/MiotBluetoothImpl$2;-><init>(Lcom/miot/service/bluetooth/MiotBluetoothImpl;Lcom/miot/api/IResponse;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/miot/bluetooth/MiotBleClient;->read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/c;)V

    return-void
.end method

.method private readRssi(Ljava/lang/String;Lcom/miot/api/IResponse;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    new-instance v1, Lcom/miot/service/bluetooth/MiotBluetoothImpl$7;

    invoke-direct {v1, p0, p2}, Lcom/miot/service/bluetooth/MiotBluetoothImpl$7;-><init>(Lcom/miot/service/bluetooth/MiotBluetoothImpl;Lcom/miot/api/IResponse;)V

    invoke-virtual {v0, p1, v1}, Lcom/miot/bluetooth/MiotBleClient;->readRemoteRssi(Ljava/lang/String;Le/e/a/a/k/j/d;)V

    return-void
.end method

.method private search(Lcom/inuker/bluetooth/library/search/SearchRequest;Lcom/miot/api/IResponse;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    new-instance v1, Lcom/miot/service/bluetooth/MiotBluetoothImpl$10;

    invoke-direct {v1, p0, p2}, Lcom/miot/service/bluetooth/MiotBluetoothImpl$10;-><init>(Lcom/miot/service/bluetooth/MiotBluetoothImpl;Lcom/miot/api/IResponse;)V

    invoke-virtual {v0, p1, v1}, Lcom/miot/bluetooth/MiotBleClient;->search(Lcom/inuker/bluetooth/library/search/SearchRequest;Le/e/a/a/m/i/b;)V

    return-void
.end method

.method private secureConnect(Ljava/lang/String;Lcom/miot/api/IResponse;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    new-instance v1, Lcom/miot/service/bluetooth/MiotBluetoothImpl$8;

    invoke-direct {v1, p0, p2}, Lcom/miot/service/bluetooth/MiotBluetoothImpl$8;-><init>(Lcom/miot/service/bluetooth/MiotBluetoothImpl;Lcom/miot/api/IResponse;)V

    invoke-virtual {v0, p1, v1}, Lcom/miot/bluetooth/MiotBleClient;->secureConnect(Ljava/lang/String;Le/g/a/b;)V

    return-void
.end method

.method private secureLogin(Ljava/lang/String;[BLcom/miot/api/IResponse;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    new-instance v1, Lcom/miot/service/bluetooth/MiotBluetoothImpl$9;

    invoke-direct {v1, p0, p3}, Lcom/miot/service/bluetooth/MiotBluetoothImpl$9;-><init>(Lcom/miot/service/bluetooth/MiotBluetoothImpl;Lcom/miot/api/IResponse;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/miot/bluetooth/MiotBleClient;->secureLogin(Ljava/lang/String;[BLe/g/a/b;)V

    return-void
.end method

.method private setDeviceConfig(Lcom/miot/api/bluetooth/BluetoothDeviceConfig;)V
    .locals 2

    .line 1
    new-instance v0, Le/g/a/h;

    invoke-direct {v0}, Le/g/a/h;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/miot/api/bluetooth/BluetoothDeviceConfig;->bindStyle:Lcom/miot/api/bluetooth/BindStyle;

    iget v1, v1, Lcom/miot/api/bluetooth/BindStyle;->style:I

    invoke-virtual {v0, v1}, Le/g/a/h;->setBindStyle(I)V

    .line 3
    iget v1, p1, Lcom/miot/api/bluetooth/BluetoothDeviceConfig;->productId:I

    invoke-virtual {v0, v1}, Le/g/a/h;->setProductId(I)V

    .line 4
    iget-object p1, p1, Lcom/miot/api/bluetooth/BluetoothDeviceConfig;->model:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/g/a/h;->setModel(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miot/bluetooth/MiotBleClient;->setDeviceConfig(Le/g/a/h;)V

    return-void
.end method

.method private stopSearch()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/bluetooth/MiotBleClient;->stopSearch()V

    return-void
.end method

.method private unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/miot/api/IResponse;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    new-instance v1, Lcom/miot/service/bluetooth/MiotBluetoothImpl$6;

    invoke-direct {v1, p0, p4}, Lcom/miot/service/bluetooth/MiotBluetoothImpl$6;-><init>(Lcom/miot/service/bluetooth/MiotBluetoothImpl;Lcom/miot/api/IResponse;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/miot/bluetooth/MiotBleClient;->unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/f;)V

    return-void
.end method

.method private write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/miot/api/IResponse;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    new-instance v5, Lcom/miot/service/bluetooth/MiotBluetoothImpl$3;

    invoke-direct {v5, p0, p5}, Lcom/miot/service/bluetooth/MiotBluetoothImpl$3;-><init>(Lcom/miot/service/bluetooth/MiotBluetoothImpl;Lcom/miot/api/IResponse;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miot/bluetooth/MiotBleClient;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    return-void
.end method

.method private writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/miot/api/IResponse;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    new-instance v5, Lcom/miot/service/bluetooth/MiotBluetoothImpl$4;

    invoke-direct {v5, p0, p5}, Lcom/miot/service/bluetooth/MiotBluetoothImpl$4;-><init>(Lcom/miot/service/bluetooth/MiotBluetoothImpl;Lcom/miot/api/IResponse;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miot/bluetooth/MiotBleClient;->writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    return-void
.end method


# virtual methods
.method public callBluetoothApi(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Lcom/inuker/bluetooth/library/search/SearchRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "extra.mac"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "extra.service.uuid"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/UUID;

    const-string v1, "extra.character.uuid"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/UUID;

    const-string v1, "extra.byte.value"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/miot/api/IResponse;

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "extra.token"

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-direct {p0, v3, p1, v7}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->secureLogin(Ljava/lang/String;[BLcom/miot/api/IResponse;)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->clearLocalToken(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "extra.did"

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v7}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->getDeviceBeaconKey(Ljava/lang/String;Lcom/miot/api/IResponse;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "extra_model"

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, v7}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->getFirmwareUpdateInfo(Ljava/lang/String;Lcom/miot/api/IResponse;)V

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-direct {p0}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->stopSearch()V

    goto :goto_0

    :pswitch_5
    const-string p1, "extra_search_request"

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inuker/bluetooth/library/search/SearchRequest;

    if-eqz p1, :cond_1

    .line 18
    invoke-direct {p0, p1, v7}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->search(Lcom/inuker/bluetooth/library/search/SearchRequest;Lcom/miot/api/IResponse;)V

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-direct {p0, v3, v7}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->secureConnect(Ljava/lang/String;Lcom/miot/api/IResponse;)V

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-direct {p0, v3, v7}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->readRssi(Ljava/lang/String;Lcom/miot/api/IResponse;)V

    goto :goto_0

    .line 21
    :pswitch_8
    invoke-direct {p0, v3, v4, v5, v7}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/miot/api/IResponse;)V

    goto :goto_0

    .line 22
    :pswitch_9
    invoke-direct {p0, v3, v4, v5, v7}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/miot/api/IResponse;)V

    goto :goto_0

    :pswitch_a
    move-object v2, p0

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/miot/api/IResponse;)V

    goto :goto_0

    :pswitch_b
    move-object v2, p0

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/miot/api/IResponse;)V

    goto :goto_0

    .line 25
    :pswitch_c
    invoke-direct {p0, v3, v4, v5, v7}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/miot/api/IResponse;)V

    goto :goto_0

    .line 26
    :pswitch_d
    invoke-direct {p0, v3}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->disconnect(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :pswitch_e
    invoke-direct {p0, v3, v7}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->connect(Ljava/lang/String;Lcom/miot/api/IResponse;)V

    goto :goto_0

    :cond_0
    const-string p1, "extra.config"

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/miot/api/bluetooth/BluetoothDeviceConfig;

    if-eqz p1, :cond_1

    const-string v0, "setConfig****"

    const-string v1, "setConfig"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-direct {p0, p1}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;->setDeviceConfig(Lcom/miot/api/bluetooth/BluetoothDeviceConfig;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
