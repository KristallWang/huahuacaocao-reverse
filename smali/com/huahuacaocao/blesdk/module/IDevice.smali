.class public interface abstract Lcom/huahuacaocao/blesdk/module/IDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract findDevice(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;)V
.end method

.method public abstract getBattery(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;)V
.end method

.method public abstract getDeviceFirmwareVersion(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceFirmwareVersionResponse;)V
.end method

.method public abstract getFirewareUpdate(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;ILcom/huahuacaocao/blesdk/http/StringCallBack;)V
.end method

.method public abstract getSN(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/sn/ReadSNResponse;)V
.end method
