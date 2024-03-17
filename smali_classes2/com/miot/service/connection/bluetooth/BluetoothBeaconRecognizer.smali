.class public Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/connection/bluetooth/IBluetoothRecognizer;


# static fields
.field private static instance:Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;->instance:Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;->instance:Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;

    invoke-direct {v1}, Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;-><init>()V

    sput-object v1, Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;->instance:Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;->instance:Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;

    return-object v0
.end method

.method public static parseMiotBleAdvPacket(Lcom/inuker/bluetooth/library/search/SearchResult;Lcom/miot/service/connection/bluetooth/BleAdvertisement;)Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;
    .locals 1

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/miot/service/connection/bluetooth/BleAdvertisement;->getItems()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;

    .line 3
    invoke-static {v0}, Lcom/miot/service/connection/bluetooth/MiotPacketParser;->parse(Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;)Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :catch_0
    :cond_1
    return-object p0
.end method


# virtual methods
.method public recognize(Lcom/inuker/bluetooth/library/search/SearchResult;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/inuker/bluetooth/library/search/SearchResult;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BluetoothBeaconRecognizer.recognize for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/inuker/bluetooth/library/search/SearchResult;->c:[B

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/miot/service/connection/bluetooth/BleAdvertisement;

    invoke-direct {v1, v0}, Lcom/miot/service/connection/bluetooth/BleAdvertisement;-><init>([B)V

    .line 4
    invoke-static {p1, v1}, Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;->parseMiotBleAdvPacket(Lcom/inuker/bluetooth/library/search/SearchResult;Lcom/miot/service/connection/bluetooth/BleAdvertisement;)Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->productId:I

    invoke-static {}, Le/g/a/h;->productId()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Le/g/a/h;->model()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->isComboPacket()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->comboKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCombo    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->comboKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  device.getAddress()    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inuker/bluetooth/library/search/SearchResult;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->comboKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inuker/bluetooth/library/search/SearchResult;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miot/service/connection/bluetooth/ComboCollector;->addCombo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    :cond_2
    :goto_0
    return-object v1
.end method
