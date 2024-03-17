.class public Lcom/miot/service/manager/discovery/DeviceScanFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/miot/common/device/DiscoveryType;)Lcom/miot/service/manager/discovery/DeviceScan;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/manager/discovery/DeviceScanFactory$1;->$SwitchMap$com$miot$common$device$DiscoveryType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Lcom/miot/service/manager/discovery/BleDeviceScan;

    invoke-direct {p1, p0}, Lcom/miot/service/manager/discovery/BleDeviceScan;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/miot/service/manager/discovery/WifiDeviceScan;

    invoke-direct {p1, p0}, Lcom/miot/service/manager/discovery/WifiDeviceScan;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method
