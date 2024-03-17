.class public Lcom/huahuacaocao/blesdk/utils/BleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disconnect(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miot/bluetooth/MiotBleClient;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public static getProductId(Lcom/inuker/bluetooth/library/search/SearchResult;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Le/e/a/a/j/a;

    iget-object p0, p0, Lcom/inuker/bluetooth/library/search/SearchResult;->c:[B

    invoke-direct {v0, p0}, Le/e/a/a/j/a;-><init>([B)V

    .line 2
    iget-object p0, v0, Le/e/a/a/j/a;->b:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/e/a/a/j/b;

    .line 3
    new-instance v0, Le/e/a/a/j/c;

    invoke-direct {v0, p0}, Le/e/a/a/j/c;-><init>(Le/e/a/a/j/b;)V

    const/4 p0, 0x4

    .line 4
    invoke-virtual {v0, p0}, Le/e/a/a/j/c;->setPosition(I)V

    .line 5
    invoke-virtual {v0}, Le/e/a/a/j/c;->readShort()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProductId error msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huahuacaocao/blesdk/log/AppLog;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/NotifyBleResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/miot/bluetooth/MiotBleClient;->notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V

    return-void
.end method

.method public static read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/ReadBleResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/miot/bluetooth/MiotBleClient;->read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/c;)V

    return-void
.end method

.method public static search(Lcom/huahuacaocao/blesdk/search/SearchBleRequest;Lcom/huahuacaocao/blesdk/response/SearchBleResponse;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/miot/bluetooth/MiotBleClient;->search(Lcom/inuker/bluetooth/library/search/SearchRequest;Le/e/a/a/m/i/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static secureConnect(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;Ljava/lang/String;Lcom/huahuacaocao/blesdk/response/SecurityConnectBleResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/huahuacaocao/blesdk/config/BleDeviceConfig;

    invoke-direct {v0}, Lcom/huahuacaocao/blesdk/config/BleDeviceConfig;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Le/g/a/h;->setBindStyle(I)V

    .line 3
    sget-object v1, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERCARE_V1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    if-ne v1, p0, :cond_0

    const-string p0, "hhcc.plantmonitor.v1"

    .line 4
    invoke-virtual {v0, p0}, Le/g/a/h;->setModel(Ljava/lang/String;)V

    const/16 p0, 0x98

    .line 5
    invoke-virtual {v0, p0}, Le/g/a/h;->setProductId(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERPOT_V2:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    if-ne v1, p0, :cond_1

    const-string p0, "hhcc.bleflowerpot.v2"

    .line 7
    invoke-virtual {v0, p0}, Le/g/a/h;->setModel(Ljava/lang/String;)V

    const/16 p0, 0x15d

    .line 8
    invoke-virtual {v0, p0}, Le/g/a/h;->setProductId(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERCARE_L1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    if-ne v1, p0, :cond_2

    const-string p0, "hhcc.plantmonitor.l1"

    .line 10
    invoke-virtual {v0, p0}, Le/g/a/h;->setModel(Ljava/lang/String;)V

    const/16 p0, 0x3bc

    .line 11
    invoke-virtual {v0, p0}, Le/g/a/h;->setProductId(I)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->THERMOMETER_V1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    if-ne v1, p0, :cond_3

    const-string p0, "hhcc.thermometer.v1"

    .line 13
    invoke-virtual {v0, p0}, Le/g/a/h;->setModel(Ljava/lang/String;)V

    const/16 p0, 0x3bd

    .line 14
    invoke-virtual {v0, p0}, Le/g/a/h;->setProductId(I)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miot/bluetooth/MiotBleClient;->setDeviceConfig(Le/g/a/h;)V

    .line 16
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/miot/bluetooth/MiotBleClient;->secureConnect(Ljava/lang/String;Le/g/a/b;)V

    return-void

    :cond_3
    const/16 p0, -0xc

    const/4 p1, 0x0

    .line 17
    invoke-interface {p2, p0, p1}, Le/e/a/a/k/j/e;->onResponse(ILjava/lang/Object;)V

    return-void
.end method

.method public static secureLogin(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/huahuacaocao/blesdk/response/SecurityConnectBleResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/huahuacaocao/blesdk/config/BleDeviceConfig;

    invoke-direct {v0}, Lcom/huahuacaocao/blesdk/config/BleDeviceConfig;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Le/g/a/h;->setBindStyle(I)V

    .line 3
    sget-object v1, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERCARE_V1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    if-ne v1, p0, :cond_0

    const-string p0, "hhcc.plantmonitor.v1"

    .line 4
    invoke-virtual {v0, p0}, Le/g/a/h;->setModel(Ljava/lang/String;)V

    const/16 p0, 0x98

    .line 5
    invoke-virtual {v0, p0}, Le/g/a/h;->setProductId(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERPOT_V2:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    if-ne v1, p0, :cond_1

    const-string p0, "hhcc.bleflowerpot.v2"

    .line 7
    invoke-virtual {v0, p0}, Le/g/a/h;->setModel(Ljava/lang/String;)V

    const/16 p0, 0x15d

    .line 8
    invoke-virtual {v0, p0}, Le/g/a/h;->setProductId(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERCARE_L1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    if-ne v1, p0, :cond_2

    const-string p0, "hhcc.plantmonitor.l1"

    .line 10
    invoke-virtual {v0, p0}, Le/g/a/h;->setModel(Ljava/lang/String;)V

    const/16 p0, 0x3bc

    .line 11
    invoke-virtual {v0, p0}, Le/g/a/h;->setProductId(I)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->THERMOMETER_V1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    if-ne v1, p0, :cond_3

    const-string p0, "hhcc.thermometer.v1"

    .line 13
    invoke-virtual {v0, p0}, Le/g/a/h;->setModel(Ljava/lang/String;)V

    const/16 p0, 0x3bd

    .line 14
    invoke-virtual {v0, p0}, Le/g/a/h;->setProductId(I)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miot/bluetooth/MiotBleClient;->setDeviceConfig(Le/g/a/h;)V

    .line 16
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object p0

    invoke-static {p2}, Le/e/a/a/n/c;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/miot/bluetooth/MiotBleClient;->secureLogin(Ljava/lang/String;[BLe/g/a/b;)V

    return-void

    :cond_3
    const/16 p0, -0xc

    const/4 p1, 0x0

    .line 17
    invoke-interface {p3, p0, p1}, Le/e/a/a/k/j/e;->onResponse(ILjava/lang/Object;)V

    return-void
.end method

.method public static setDeviceConfig(Lcom/huahuacaocao/blesdk/config/BleDeviceConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miot/bluetooth/MiotBleClient;->setDeviceConfig(Le/g/a/h;)V

    return-void
.end method

.method public static stopSearch()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/bluetooth/MiotBleClient;->stopSearch()V

    return-void
.end method

.method public static unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/UnnotifyBleResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/miot/bluetooth/MiotBleClient;->unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/f;)V

    return-void
.end method

.method public static write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miot/bluetooth/MiotBleClient;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    return-void
.end method

.method public static writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miot/bluetooth/MiotBleClient;->writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    return-void
.end method
