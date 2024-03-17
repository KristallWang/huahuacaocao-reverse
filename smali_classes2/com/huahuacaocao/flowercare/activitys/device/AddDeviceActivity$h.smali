.class public Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/SearchBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFounded(Lcom/inuker/bluetooth/library/search/SearchResult;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/inuker/bluetooth/library/search/SearchResult;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->z(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "thermometer"

    const-string v4, "icon_flowercare"

    const-string v5, "lyhp"

    if-ne v1, v2, :cond_9

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->A(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getProductId(Lcom/inuker/bluetooth/library/search/SearchResult;)I

    move-result v6

    const/16 v7, 0x15d

    const/16 v8, 0x3bc

    const/16 v9, 0x3bd

    const/16 v10, 0x98

    if-ne v1, v2, :cond_5

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceFounded=mac:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rssi:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/inuker/bluetooth/library/search/SearchResult;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Lcom/inuker/bluetooth/library/search/SearchResult;->b:I

    const/16 v1, -0x50

    if-ge v0, v1, :cond_1

    return-void

    .line 8
    :cond_0
    iget v0, p1, Lcom/inuker/bluetooth/library/search/SearchResult;->b:I

    const/16 v1, -0x41

    if-ge v0, v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_e

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->D(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->E(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v6, v9, :cond_e

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->D(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->E(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-ne v6, v7, :cond_e

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->D(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->E(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    goto/16 :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v6, v10, :cond_6

    if-ne v6, v8, :cond_e

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->D(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->E(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    goto/16 :goto_1

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v6, v9, :cond_e

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->D(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->E(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    goto/16 :goto_1

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-ne v6, v7, :cond_e

    .line 25
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->D(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->E(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    goto/16 :goto_1

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->F(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->w(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->F(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_d

    .line 28
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->F(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->w(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    .line 29
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hhcc.plantmonitor.v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hhcc.plantmonitor.l1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->y(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)I

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hhcc.thermometer.v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 34
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->y(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)I

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hhcc.bleflowerpot.v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 37
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->y(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)I

    .line 38
    :cond_d
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->E(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public onSearchCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->H(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;Lcom/huahuacaocao/blesdk/search/SearchBleRequest;)Lcom/huahuacaocao/blesdk/search/SearchBleRequest;

    return-void
.end method

.method public onSearchStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->x(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;I)I

    return-void
.end method

.method public onSearchStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->E(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->G(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    return-void
.end method
