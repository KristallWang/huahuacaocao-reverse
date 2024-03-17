.class public final enum Lcom/miot/common/device/ConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/common/device/ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/common/device/ConnectionType;

.field public static final enum BLE:Lcom/miot/common/device/ConnectionType;

.field public static final enum MIOT_AP:Lcom/miot/common/device/ConnectionType;

.field public static final enum MIOT_LAN:Lcom/miot/common/device/ConnectionType;

.field public static final enum MIOT_WAN:Lcom/miot/common/device/ConnectionType;

.field public static final enum MIOT_WIFI:Lcom/miot/common/device/ConnectionType;

.field private static final STR_BLE:Ljava/lang/String; = "ble"

.field private static final STR_MIOT_AP:Ljava/lang/String; = "miot_ap"

.field private static final STR_MIOT_LAN:Ljava/lang/String; = "miot_lan"

.field private static final STR_MIOT_WAN:Ljava/lang/String; = "miot_wan"

.field private static final STR_MIOT_WIFI:Ljava/lang/String; = "miot_wifi"

.field private static final STR_UNDEFINED:Ljava/lang/String; = "undefined"

.field public static final enum UNDEFINED:Lcom/miot/common/device/ConnectionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/miot/common/device/ConnectionType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miot/common/device/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miot/common/device/ConnectionType;->UNDEFINED:Lcom/miot/common/device/ConnectionType;

    .line 2
    new-instance v1, Lcom/miot/common/device/ConnectionType;

    const-string v3, "BLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miot/common/device/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miot/common/device/ConnectionType;->BLE:Lcom/miot/common/device/ConnectionType;

    .line 3
    new-instance v3, Lcom/miot/common/device/ConnectionType;

    const-string v5, "MIOT_AP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miot/common/device/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miot/common/device/ConnectionType;->MIOT_AP:Lcom/miot/common/device/ConnectionType;

    .line 4
    new-instance v5, Lcom/miot/common/device/ConnectionType;

    const-string v7, "MIOT_WIFI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miot/common/device/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miot/common/device/ConnectionType;->MIOT_WIFI:Lcom/miot/common/device/ConnectionType;

    .line 5
    new-instance v7, Lcom/miot/common/device/ConnectionType;

    const-string v9, "MIOT_LAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miot/common/device/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miot/common/device/ConnectionType;->MIOT_LAN:Lcom/miot/common/device/ConnectionType;

    .line 6
    new-instance v9, Lcom/miot/common/device/ConnectionType;

    const-string v11, "MIOT_WAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miot/common/device/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miot/common/device/ConnectionType;->MIOT_WAN:Lcom/miot/common/device/ConnectionType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/miot/common/device/ConnectionType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/miot/common/device/ConnectionType;->$VALUES:[Lcom/miot/common/device/ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static retrieveType(Ljava/lang/String;)Lcom/miot/common/device/ConnectionType;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/miot/common/device/ConnectionType;->UNDEFINED:Lcom/miot/common/device/ConnectionType;

    return-object p0

    :cond_0
    const-string v0, "undefined"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/miot/common/device/ConnectionType;->UNDEFINED:Lcom/miot/common/device/ConnectionType;

    return-object p0

    :cond_1
    const-string v0, "ble"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Lcom/miot/common/device/ConnectionType;->BLE:Lcom/miot/common/device/ConnectionType;

    return-object p0

    :cond_2
    const-string v0, "miot_ap"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p0, Lcom/miot/common/device/ConnectionType;->MIOT_AP:Lcom/miot/common/device/ConnectionType;

    return-object p0

    :cond_3
    const-string v0, "miot_wifi"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object p0, Lcom/miot/common/device/ConnectionType;->MIOT_WIFI:Lcom/miot/common/device/ConnectionType;

    return-object p0

    :cond_4
    const-string v0, "miot_wan"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-object p0, Lcom/miot/common/device/ConnectionType;->MIOT_WAN:Lcom/miot/common/device/ConnectionType;

    return-object p0

    :cond_5
    const-string v0, "miot_lan"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    sget-object p0, Lcom/miot/common/device/ConnectionType;->MIOT_LAN:Lcom/miot/common/device/ConnectionType;

    return-object p0

    .line 14
    :cond_6
    sget-object p0, Lcom/miot/common/device/ConnectionType;->UNDEFINED:Lcom/miot/common/device/ConnectionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miot/common/device/ConnectionType;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/common/device/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/common/device/ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/miot/common/device/ConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/common/device/ConnectionType;->$VALUES:[Lcom/miot/common/device/ConnectionType;

    invoke-virtual {v0}, [Lcom/miot/common/device/ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/common/device/ConnectionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/common/device/ConnectionType$1;->$SwitchMap$com$miot$common$device$ConnectionType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "miot_lan"

    goto :goto_0

    :cond_1
    const-string v0, "miot_wan"

    goto :goto_0

    :cond_2
    const-string v0, "miot_wifi"

    goto :goto_0

    :cond_3
    const-string v0, "miot_ap"

    goto :goto_0

    :cond_4
    const-string v0, "ble"

    :goto_0
    return-object v0
.end method
