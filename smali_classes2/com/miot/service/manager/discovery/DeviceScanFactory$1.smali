.class public synthetic Lcom/miot/service/manager/discovery/DeviceScanFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/manager/discovery/DeviceScanFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miot$common$device$DiscoveryType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miot/common/device/DiscoveryType;->values()[Lcom/miot/common/device/DiscoveryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miot/service/manager/discovery/DeviceScanFactory$1;->$SwitchMap$com$miot$common$device$DiscoveryType:[I

    :try_start_0
    sget-object v1, Lcom/miot/common/device/DiscoveryType;->MIOT_WIFI:Lcom/miot/common/device/DiscoveryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miot/service/manager/discovery/DeviceScanFactory$1;->$SwitchMap$com$miot$common$device$DiscoveryType:[I

    sget-object v1, Lcom/miot/common/device/DiscoveryType;->MIOT_BLE:Lcom/miot/common/device/DiscoveryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
