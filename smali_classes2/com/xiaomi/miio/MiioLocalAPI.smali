.class public Lcom/xiaomi/miio/MiioLocalAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;
    }
.end annotation


# static fields
.field public static final BODY_MIIO_INFO:Ljava/lang/String; = "{\"id\":1,\"method\":\"miIO.info\",\"params\":\"\"}"

.field private static final CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final FULL_DID:J = -0x1L

.field private static final FULL_STAMP:I = -0x1

.field private static final FULL_TOKEN:[B

.field public static final LOG_TAG:Ljava/lang/String; = "miio-localapi"

.field private static final MAX_MSG_SIZE:I = 0xffff

.field private static final MC_DA:Ljava/lang/String; = "224.126.%s.%s"

.field private static final MC_LOOP_CNT:I = 0x1e

.field private static final MC_PORT:I = 0x138f

.field private static final MC_TEXT:Ljava/lang/String; = "miio"

.field private static final TOKEN_SIZE:I = 0x20

.field private static final UDP_PORT:I = 0xd431

.field private static final UDP_RETRY:I = 0x3

.field private static final UDP_TIMEOUT:I = 0x2bc

.field private static final UDP_TIMEOUT_REQ:I = 0x7d0

.field private static final ZERO_TOKEN:[B

.field private static mDeviceLocal:Ljava/lang/String;

.field private static mStopSmartConfig:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ffffffffffffffffffffffffffffffff"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miio/MiioLocalAPI;->FULL_TOKEN:[B

    const-string v0, "00000000000000000000000000000000"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miio/MiioLocalAPI;->ZERO_TOKEN:[B

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/xiaomi/miio/MiioLocalAPI;->mStopSmartConfig:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/xiaomi/miio/MiioLocalAPI;->mDeviceLocal:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static async_device_detect(Ljava/net/InetAddress;Lcom/xiaomi/miio/MiioLocalDeviceResponse;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/miio/MiioLocalAPI$9;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/miio/MiioLocalAPI$9;-><init>(Ljava/net/InetAddress;Lcom/xiaomi/miio/MiioLocalDeviceResponse;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static async_device_list(Ljava/net/InetAddress;Lcom/xiaomi/miio/MiioLocalDeviceListResponse;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/miio/MiioLocalAPI$8;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/miio/MiioLocalAPI$8;-><init>(Ljava/net/InetAddress;Lcom/xiaomi/miio/MiioLocalDeviceListResponse;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static async_get_token(Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/miio/MiioLocalAPI$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/miio/MiioLocalAPI$13;-><init>(Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static async_rpc(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/xiaomi/miio/MiioLocalRpcResponse;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/xiaomi/miio/MiioLocalAPI$10;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/miio/MiioLocalAPI$10;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/xiaomi/miio/MiioLocalRpcResponse;)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static async_rpc(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;)V
    .locals 9

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/xiaomi/miio/MiioLocalAPI$11;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/miio/MiioLocalAPI$11;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static async_rpc(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/miio/MiioLocalAPI$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/miio/MiioLocalAPI$12;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static async_smart_config(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xiaomi/miio/MiioLocalAPI;->mStopSmartConfig:Z

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/xiaomi/miio/MiioLocalAPI$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/miio/MiioLocalAPI$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalResponse;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static async_smart_config_mac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xiaomi/miio/MiioLocalAPI;->mStopSmartConfig:Z

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/xiaomi/miio/MiioLocalAPI$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/miio/MiioLocalAPI$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalResponse;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static async_smart_config_mac_with_uid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xiaomi/miio/MiioLocalAPI;->mStopSmartConfig:Z

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v10, Lcom/xiaomi/miio/MiioLocalAPI$6;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/miio/MiioLocalAPI$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/miio/MiioLocalResponse;)V

    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static async_smart_config_setupcode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xiaomi/miio/MiioLocalAPI;->mStopSmartConfig:Z

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/xiaomi/miio/MiioLocalAPI$4;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/miio/MiioLocalAPI$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalResponse;)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static async_smart_config_setupcode_with_uid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xiaomi/miio/MiioLocalAPI;->mStopSmartConfig:Z

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v11, Lcom/xiaomi/miio/MiioLocalAPI$7;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/xiaomi/miio/MiioLocalAPI$7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/miio/MiioLocalResponse;)V

    invoke-direct {v0, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static async_smart_config_with_uid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xiaomi/miio/MiioLocalAPI;->mStopSmartConfig:Z

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/xiaomi/miio/MiioLocalAPI$5;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/miio/MiioLocalAPI$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/miio/MiioLocalResponse;)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static async_trigger(Lcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/miio/MiioLocalAPI$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/miio/MiioLocalAPI$1;-><init>(Lcom/xiaomi/miio/MiioLocalResponse;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static capabilities2byte(Ljava/lang/String;)B
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WPA2_MIXED_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getCapability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getType()B

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WPA2_MIXED_PSK1:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getCapability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getType()B

    move-result p0

    return p0

    .line 5
    :cond_1
    sget-object v0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WPA2_AES_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getCapability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getType()B

    move-result p0

    return p0

    .line 7
    :cond_2
    sget-object v0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WPA2_TKIP_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getCapability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getType()B

    move-result p0

    return p0

    .line 9
    :cond_3
    sget-object v0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WPA_MIXED_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getCapability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getType()B

    move-result p0

    return p0

    .line 11
    :cond_4
    sget-object v0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WPA_MIXED_PSK1:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getCapability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getType()B

    move-result p0

    return p0

    .line 13
    :cond_5
    sget-object v0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WPA_AES_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getCapability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getType()B

    move-result p0

    return p0

    .line 15
    :cond_6
    sget-object v0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WPA_TKIP_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getCapability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getType()B

    move-result p0

    return p0

    .line 17
    :cond_7
    sget-object v0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WEP_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getCapability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getType()B

    move-result p0

    return p0

    .line 19
    :cond_8
    sget-object v0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WEP_SHARED:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getCapability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getType()B

    move-result p0

    return p0

    .line 21
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "\\[WPS\\]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\[ESS\\]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_a

    .line 22
    sget-object p0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->OPEN:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    invoke-virtual {p0}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->getType()B

    move-result p0

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static device_list(Ljava/net/InetAddress;Lcom/xiaomi/miio/MiioLocalDeviceListResponse;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 4
    new-instance v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    sget-object v6, Lcom/xiaomi/miio/MiioLocalAPI;->FULL_TOKEN:[B

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/miio/JNIBridge$MiioMsg;-><init>(JI[B[B)V

    invoke-static {v0}, Lcom/xiaomi/miio/JNIBridge;->hencrypt(Lcom/xiaomi/miio/JNIBridge$MiioMsg;)[B

    move-result-object v0

    .line 5
    invoke-static {v1, p0, v0}, Lcom/xiaomi/miio/MiioLocalAPI;->udp_send(Ljava/net/DatagramSocket;Ljava/net/InetAddress;[B)V

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const v0, 0xffff

    :try_start_2
    new-array v0, v0, [B

    const/16 v2, 0x2bc

    .line 7
    invoke-static {v1, v0, v2}, Lcom/xiaomi/miio/MiioLocalAPI;->udp_receive(Ljava/net/DatagramSocket;[BI)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {v0}, Lcom/xiaomi/miio/JNIBridge;->hdecrypt([B)Lcom/xiaomi/miio/JNIBridge$MiioMsg;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/xiaomi/miio/MiioLocalRpcResult;

    sget-object v4, Lcom/xiaomi/miio/MiioLocalErrorCode;->SUCCESS:Lcom/xiaomi/miio/MiioLocalErrorCode;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->did:J

    iget v8, v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->stamp:I

    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->token:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/xiaomi/miio/MiioLocalRpcResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p1, :cond_0

    .line 12
    :try_start_3
    new-instance v0, Lcom/xiaomi/miio/MiioLocalDeviceListResult;

    sget-object v2, Lcom/xiaomi/miio/MiioLocalErrorCode;->SUCCESS:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {v0, v2, p0}, Lcom/xiaomi/miio/MiioLocalDeviceListResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/miio/MiioLocalDeviceListResponse;->onResponse(Lcom/xiaomi/miio/MiioLocalDeviceListResult;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 14
    :goto_1
    :try_start_4
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v2, "miio-localapi"

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 17
    new-instance p0, Lcom/xiaomi/miio/MiioLocalDeviceListResult;

    sget-object v1, Lcom/xiaomi/miio/MiioLocalErrorCode;->EXCEPTION:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {p0, v1}, Lcom/xiaomi/miio/MiioLocalDeviceListResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    invoke-interface {p1, p0}, Lcom/xiaomi/miio/MiioLocalDeviceListResponse;->onResponse(Lcom/xiaomi/miio/MiioLocalDeviceListResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_3
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static device_list_detect(Ljava/net/InetAddress;Lcom/xiaomi/miio/MiioLocalDeviceResponse;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 4
    new-instance v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    sget-object v6, Lcom/xiaomi/miio/MiioLocalAPI;->FULL_TOKEN:[B

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/miio/JNIBridge$MiioMsg;-><init>(JI[B[B)V

    invoke-static {v0}, Lcom/xiaomi/miio/JNIBridge;->hencrypt(Lcom/xiaomi/miio/JNIBridge$MiioMsg;)[B

    move-result-object v0

    .line 5
    invoke-static {v1, p0, v0}, Lcom/xiaomi/miio/MiioLocalAPI;->udp_send(Ljava/net/DatagramSocket;Ljava/net/InetAddress;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const p0, 0xffff

    :try_start_2
    new-array p0, p0, [B

    const/16 v0, 0x2bc

    .line 6
    invoke-static {v1, p0, v0}, Lcom/xiaomi/miio/MiioLocalAPI;->udp_receive(Ljava/net/DatagramSocket;[BI)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {p0}, Lcom/xiaomi/miio/JNIBridge;->hdecrypt([B)Lcom/xiaomi/miio/JNIBridge$MiioMsg;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/xiaomi/miio/MiioLocalDeviceResult;

    sget-object v3, Lcom/xiaomi/miio/MiioLocalErrorCode;->SUCCESS:Lcom/xiaomi/miio/MiioLocalErrorCode;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->did:J

    iget v7, p0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->stamp:I

    new-instance v8, Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->token:[B

    invoke-direct {v8, p0}, Ljava/lang/String;-><init>([B)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/miio/MiioLocalDeviceResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/miio/MiioLocalDeviceResponse;->onResponse(Lcom/xiaomi/miio/MiioLocalDeviceResult;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p1, :cond_1

    .line 9
    :try_start_3
    new-instance p0, Lcom/xiaomi/miio/MiioLocalDeviceResult;

    sget-object v0, Lcom/xiaomi/miio/MiioLocalErrorCode;->TIMEOUT:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {p0, v0}, Lcom/xiaomi/miio/MiioLocalDeviceResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    invoke-interface {p1, p0}, Lcom/xiaomi/miio/MiioLocalDeviceResponse;->onResponse(Lcom/xiaomi/miio/MiioLocalDeviceResult;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 11
    :goto_1
    :try_start_4
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v2, "miio-localapi"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 14
    new-instance p0, Lcom/xiaomi/miio/MiioLocalDeviceResult;

    sget-object v1, Lcom/xiaomi/miio/MiioLocalErrorCode;->EXCEPTION:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {p0, v1}, Lcom/xiaomi/miio/MiioLocalDeviceResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    invoke-interface {p1, p0}, Lcom/xiaomi/miio/MiioLocalDeviceResponse;->onResponse(Lcom/xiaomi/miio/MiioLocalDeviceResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_4
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static do_smart_config(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 21

    move-object/from16 v0, p5

    move-wide/from16 v1, p6

    move-object/from16 v3, p10

    const-string v4, "end kuailian"

    const-string v5, "UTF-8"

    const-string v6, "miio-localapi"

    const-string v7, "start kuailian"

    .line 1
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    .line 2
    :try_start_0
    new-instance v8, Ljava/net/MulticastSocket;

    invoke-direct {v8}, Ljava/net/MulticastSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v7, p0

    .line 3
    :try_start_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    move-object/from16 v9, p1

    .line 4
    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    .line 5
    array-length v10, v7

    array-length v11, v9

    add-int/2addr v10, v11

    const/4 v11, 0x1

    add-int/2addr v10, v11

    const/4 v12, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/xiaomi/miio/MiioLocalAPI;->capabilities2byte(Ljava/lang/String;)B

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    add-int/lit8 v10, v10, 0x9

    const-wide/16 v14, 0x0

    cmp-long v16, p8, v14

    if-eqz v16, :cond_1

    add-int/lit8 v10, v10, 0x6

    .line 7
    invoke-static/range {p8 .. p9}, Lcom/xiaomi/miio/MiioLocalAPI;->hasLongUidHighBits(J)Z

    move-result v16

    if-eqz v16, :cond_1

    add-int/lit8 v10, v10, 0x6

    .line 8
    :cond_1
    sget-object v16, Lcom/xiaomi/miio/MiioLocalAPI;->mDeviceLocal:Ljava/lang/String;

    const/4 v14, 0x2

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v15

    if-ne v15, v14, :cond_2

    add-int/lit8 v10, v10, 0x4

    .line 9
    :cond_2
    new-array v10, v10, [B

    const/4 v15, 0x0

    .line 10
    :goto_1
    array-length v14, v7

    if-ge v15, v14, :cond_3

    .line 11
    aget-byte v14, v7, v15

    aput-byte v14, v10, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v15, 0x1

    .line 12
    aput-byte v12, v10, v15

    const/4 v14, 0x0

    .line 13
    :goto_2
    array-length v15, v9

    if-ge v14, v15, :cond_4

    .line 14
    aget-byte v15, v9, v14

    aput-byte v15, v10, v7

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    if-eqz v13, :cond_6

    add-int/lit8 v13, v7, 0x1

    .line 15
    aput-byte v12, v10, v7

    .line 16
    invoke-static/range {p2 .. p2}, Lcom/xiaomi/miio/MiioLocalAPI;->mac2byte(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v15, 0x0

    .line 17
    :goto_3
    array-length v14, v7

    if-ge v15, v14, :cond_5

    .line 18
    aget-byte v14, v7, v15

    aput-byte v14, v10, v13

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v13, 0x1

    .line 19
    aput-byte v12, v10, v13

    add-int/lit8 v13, v7, 0x1

    .line 20
    invoke-static/range {p3 .. p3}, Lcom/xiaomi/miio/MiioLocalAPI;->capabilities2byte(Ljava/lang/String;)B

    move-result v14

    aput-byte v14, v10, v7

    :goto_4
    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v7, 0x1

    .line 21
    aput-byte v12, v10, v7

    new-array v7, v9, [B

    aput-byte v12, v7, v12

    aput-byte v12, v7, v11

    const/4 v14, 0x2

    aput-byte v12, v7, v14

    const/4 v14, 0x3

    aput-byte v12, v7, v14

    const/4 v14, 0x4

    aput-byte v12, v7, v14

    const/4 v14, 0x5

    aput-byte v12, v7, v14

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_7

    .line 22
    aget-byte v15, v7, v14

    aput-byte v15, v10, v13

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v13, 0x1

    .line 23
    aput-byte v12, v10, v13

    add-int/lit8 v13, v7, 0x1

    const/4 v14, -0x1

    .line 24
    aput-byte v14, v10, v7

    goto :goto_4

    :goto_6
    cmp-long v7, p8, v14

    if-eqz v7, :cond_8

    add-int/lit8 v7, v13, 0x1

    const/16 v14, 0x10

    .line 25
    aput-byte v14, v10, v13

    add-int/lit8 v13, v7, 0x1

    .line 26
    aput-byte v9, v10, v7

    add-int/lit8 v7, v13, 0x1

    const/16 v15, 0x18

    shr-long v17, p8, v15

    const-wide/16 v19, 0xff

    and-long v11, v17, v19

    long-to-int v12, v11

    int-to-byte v11, v12

    .line 27
    aput-byte v11, v10, v13

    add-int/lit8 v11, v7, 0x1

    shr-long v12, p8, v14

    and-long v12, v12, v19

    long-to-int v13, v12

    int-to-byte v12, v13

    .line 28
    aput-byte v12, v10, v7

    add-int/lit8 v7, v11, 0x1

    const/16 v12, 0x8

    shr-long v12, p8, v12

    and-long v12, v12, v19

    long-to-int v13, v12

    int-to-byte v12, v13

    .line 29
    aput-byte v12, v10, v11

    add-int/lit8 v13, v7, 0x1

    and-long v11, p8, v19

    long-to-int v12, v11

    int-to-byte v11, v12

    .line 30
    aput-byte v11, v10, v7

    .line 31
    invoke-static/range {p8 .. p9}, Lcom/xiaomi/miio/MiioLocalAPI;->hasLongUidHighBits(J)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v7, v13, 0x1

    const/16 v11, 0x12

    .line 32
    aput-byte v11, v10, v13

    add-int/lit8 v11, v7, 0x1

    .line 33
    aput-byte v9, v10, v7

    add-int/lit8 v7, v11, 0x1

    const/16 v9, 0x38

    shr-long v12, p8, v9

    and-long v12, v12, v19

    long-to-int v9, v12

    int-to-byte v9, v9

    .line 34
    aput-byte v9, v10, v11

    add-int/lit8 v9, v7, 0x1

    const/16 v11, 0x30

    shr-long v11, p8, v11

    and-long v11, v11, v19

    long-to-int v12, v11

    int-to-byte v11, v12

    .line 35
    aput-byte v11, v10, v7

    add-int/lit8 v7, v9, 0x1

    const/16 v11, 0x28

    shr-long v11, p8, v11

    and-long v11, v11, v19

    long-to-int v12, v11

    int-to-byte v11, v12

    .line 36
    aput-byte v11, v10, v9

    add-int/lit8 v13, v7, 0x1

    const/16 v9, 0x20

    shr-long v11, p8, v9

    and-long v11, v11, v19

    long-to-int v9, v11

    int-to-byte v9, v9

    .line 37
    aput-byte v9, v10, v7

    .line 38
    :cond_8
    sget-object v7, Lcom/xiaomi/miio/MiioLocalAPI;->mDeviceLocal:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_9

    add-int/lit8 v7, v13, 0x1

    const/16 v9, 0x11

    .line 39
    aput-byte v9, v10, v13

    add-int/lit8 v9, v7, 0x1

    const/4 v11, 0x4

    .line 40
    aput-byte v11, v10, v7

    add-int/lit8 v7, v9, 0x1

    .line 41
    sget-object v11, Lcom/xiaomi/miio/MiioLocalAPI;->mDeviceLocal:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v10, v9

    .line 42
    sget-object v9, Lcom/xiaomi/miio/MiioLocalAPI;->mDeviceLocal:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v10, v7

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    if-eqz p4, :cond_a

    if-nez v0, :cond_a

    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x4

    if-ne v7, v9, :cond_a

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v10, v1, v2, v0}, Lcom/xiaomi/miio/JNIBridge;->smencryptpk([BJ[B)[B

    move-result-object v0

    .line 45
    invoke-static/range {p4 .. p4}, Lcom/xiaomi/miio/MiioLocalAPI;->get_b_addr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    if-eqz p4, :cond_b

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x4

    if-ne v7, v9, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v9, :cond_b

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v10, v1, v2, v0}, Lcom/xiaomi/miio/JNIBridge;->smencryptpk([BJ[B)[B

    move-result-object v0

    .line 48
    invoke-static/range {p4 .. p4}, Lcom/xiaomi/miio/MiioLocalAPI;->get_b_addr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 49
    :cond_b
    invoke-static {v10, v1, v2}, Lcom/xiaomi/miio/JNIBridge;->smencrypt([BJ)[B

    move-result-object v0

    const-string v1, "224.126.%s.%s"

    .line 50
    :goto_8
    array-length v2, v0

    const/16 v5, 0xfe

    if-le v2, v5, :cond_c

    .line 51
    new-instance v0, Lcom/xiaomi/miio/MiioLocalResult;

    sget-object v1, Lcom/xiaomi/miio/MiioLocalErrorCode;->MSG_TOO_LONG:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {v0, v1}, Lcom/xiaomi/miio/MiioLocalResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    invoke-interface {v3, v0}, Lcom/xiaomi/miio/MiioLocalResponse;->onResponse(Lcom/xiaomi/miio/MiioLocalResult;)V

    goto :goto_a

    :cond_c
    :goto_9
    add-int/lit8 v2, v12, 0x1

    const/16 v5, 0x1e

    if-ge v12, v5, :cond_d

    .line 52
    sget-boolean v5, Lcom/xiaomi/miio/MiioLocalAPI;->mStopSmartConfig:Z

    if-nez v5, :cond_d

    const/4 v5, 0x1

    .line 53
    invoke-static {v1, v8, v0, v5}, Lcom/xiaomi/miio/MiioLocalAPI;->mc_loop(Ljava/lang/String;Ljava/net/MulticastSocket;[BZ)V

    const-wide/16 v9, 0x32

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    move v12, v2

    goto :goto_9

    :cond_d
    if-eqz v3, :cond_e

    .line 55
    new-instance v0, Lcom/xiaomi/miio/MiioLocalResult;

    sget-object v1, Lcom/xiaomi/miio/MiioLocalErrorCode;->SUCCESS:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {v0, v1}, Lcom/xiaomi/miio/MiioLocalResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    invoke-interface {v3, v0}, Lcom/xiaomi/miio/MiioLocalResponse;->onResponse(Lcom/xiaomi/miio/MiioLocalResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_e
    :goto_a
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {v8}, Ljava/net/MulticastSocket;->close()V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v7, v8

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    .line 58
    :goto_b
    :try_start_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_f

    .line 61
    new-instance v0, Lcom/xiaomi/miio/MiioLocalResult;

    sget-object v1, Lcom/xiaomi/miio/MiioLocalErrorCode;->EXCEPTION:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {v0, v1}, Lcom/xiaomi/miio/MiioLocalResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    invoke-interface {v3, v0}, Lcom/xiaomi/miio/MiioLocalResponse;->onResponse(Lcom/xiaomi/miio/MiioLocalResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :cond_f
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_10

    .line 63
    invoke-virtual {v7}, Ljava/net/MulticastSocket;->close()V

    :cond_10
    :goto_c
    return-void

    .line 64
    :goto_d
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_11

    .line 65
    invoke-virtual {v7}, Ljava/net/MulticastSocket;->close()V

    :cond_11
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method private static get_b_addr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    rem-int/lit8 p0, p0, 0x7c

    add-int/lit8 p0, p0, 0x7f

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "224."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".%s.%s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized get_token(Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;I)V
    .locals 16

    move-object/from16 v1, p1

    const-class v2, Lcom/xiaomi/miio/MiioLocalAPI;

    monitor-enter v2

    const/4 v3, 0x1

    const/4 v0, 0x0

    move/from16 v4, p2

    move-object v5, v0

    if-ge v4, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    if-lez v4, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 1
    :try_start_0
    new-instance v6, Ljava/net/DatagramSocket;

    invoke-direct {v6}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v6, v3}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 3
    new-instance v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;

    const-wide/16 v8, -0x1

    const/4 v10, -0x1

    sget-object v5, Lcom/xiaomi/miio/MiioLocalAPI;->FULL_TOKEN:[B

    const/4 v12, 0x0

    move-object v7, v0

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/xiaomi/miio/JNIBridge$MiioMsg;-><init>(JI[B[B)V

    invoke-static {v0}, Lcom/xiaomi/miio/JNIBridge;->hencrypt(Lcom/xiaomi/miio/JNIBridge$MiioMsg;)[B

    move-result-object v0

    .line 4
    invoke-static/range {p0 .. p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lcom/xiaomi/miio/MiioLocalAPI;->udp_send(Ljava/net/DatagramSocket;Ljava/net/InetAddress;[B)V

    const v0, 0xffff

    new-array v0, v0, [B

    const/16 v7, 0x7d0

    .line 5
    invoke-static {v6, v0, v7}, Lcom/xiaomi/miio/MiioLocalAPI;->udp_receive(Ljava/net/DatagramSocket;[BI)Ljava/lang/String;

    move-result-object v15

    .line 6
    invoke-static {v0}, Lcom/xiaomi/miio/JNIBridge;->hdecrypt([B)Lcom/xiaomi/miio/JNIBridge$MiioMsg;

    move-result-object v0

    .line 7
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/String;

    iget-object v8, v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->token:[B

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([B)V

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    new-instance v0, Lcom/xiaomi/miio/MiioLocalRpcResult;

    sget-object v5, Lcom/xiaomi/miio/MiioLocalErrorCode;->PERMISSION_DENIED:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {v0, v5}, Lcom/xiaomi/miio/MiioLocalRpcResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalRpcResult;->toAPIString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lcom/xiaomi/miio/MiioLocalRpcResponse;->onResponse(Ljava/lang/String;)V

    const-string v0, "ERROR"

    const-string v5, "get token error"

    .line 13
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :cond_1
    new-instance v5, Lcom/xiaomi/miio/MiioLocalRpcResult;

    sget-object v9, Lcom/xiaomi/miio/MiioLocalErrorCode;->SUCCESS:Lcom/xiaomi/miio/MiioLocalErrorCode;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{\"id\":1,\"result\":{\"token\":\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    iget-object v10, v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->token:[B

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>([B)V

    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\", \"did\":\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->did:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\"}}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->did:J

    iget v13, v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->stamp:I

    new-instance v7, Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->token:[B

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lcom/xiaomi/miio/MiioLocalRpcResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/miio/MiioLocalRpcResult;->toAPIString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lcom/xiaomi/miio/MiioLocalRpcResponse;->onResponse(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v5, v6

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    .line 19
    :goto_2
    :try_start_3
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 20
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    invoke-virtual {v0, v7}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v7, "miio-localapi"

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    if-gtz v4, :cond_2

    .line 23
    new-instance v0, Lcom/xiaomi/miio/MiioLocalRpcResult;

    sget-object v3, Lcom/xiaomi/miio/MiioLocalErrorCode;->EXCEPTION:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {v0, v3}, Lcom/xiaomi/miio/MiioLocalRpcResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    .line 24
    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalRpcResult;->toAPIString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lcom/xiaomi/miio/MiioLocalRpcResponse;->onResponse(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_5

    .line 26
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    goto :goto_7

    :cond_2
    if-eqz v5, :cond_0

    :goto_4
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 27
    :goto_5
    :try_start_5
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 28
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 29
    invoke-virtual {v0, v7}, Ljava/net/SocketTimeoutException;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v7, "miio-localapi"

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    if-gtz v4, :cond_3

    .line 31
    new-instance v0, Lcom/xiaomi/miio/MiioLocalRpcResult;

    sget-object v3, Lcom/xiaomi/miio/MiioLocalErrorCode;->TIMEOUT:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {v0, v3}, Lcom/xiaomi/miio/MiioLocalRpcResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    .line 32
    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalRpcResult;->toAPIString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lcom/xiaomi/miio/MiioLocalRpcResponse;->onResponse(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_0

    goto :goto_4

    :goto_6
    if-eqz v5, :cond_4

    .line 34
    :try_start_6
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    .line 35
    :cond_5
    :goto_7
    monitor-exit v2

    return-void
.end method

.method private static hasLongUidHighBits(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const-wide/16 v0, -0x1

    and-long/2addr p0, v0

    long-to-int p1, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static mac2byte(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    const/16 v5, 0x10

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 3
    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static mc_loop(Ljava/lang/String;Ljava/net/MulticastSocket;[BZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    array-length v4, p2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/miio/MiioLocalAPI;->mc_send(Ljava/net/MulticastSocket;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v4, p2

    if-ge v1, v4, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    add-int/lit8 v6, v1, 0x1

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    aget-byte v7, p2, v1

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/xiaomi/miio/MiioLocalAPI;->mc_send(Ljava/net/MulticastSocket;Ljava/lang/String;)V

    const-wide/16 v7, 0x4

    if-eqz v1, :cond_0

    .line 4
    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_0

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 6
    array-length v4, p2

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/miio/MiioLocalAPI;->mc_send(Ljava/net/MulticastSocket;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    move v1, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static mc_send(Ljava/net/MulticastSocket;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 3
    new-instance v0, Ljava/net/DatagramPacket;

    const-string v1, "miio"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, 0x138f

    .line 4
    invoke-direct {v0, v1, v2, p1, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V

    return-void
.end method

.method public static declared-synchronized rpc(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/xiaomi/miio/MiioLocalRpcResponse;)V
    .locals 21

    move-object/from16 v1, p6

    const-class v2, Lcom/xiaomi/miio/MiioLocalAPI;

    monitor-enter v2

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 3
    invoke-static/range {p0 .. p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    const-string v0, "UTF-8"

    move-object/from16 v6, p4

    .line 4
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    .line 5
    array-length v0, v12

    const/16 v6, 0x20

    if-eq v0, v6, :cond_0

    const-string v0, "ERROR"

    const-string v3, "Token size error"

    .line 6
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lcom/xiaomi/miio/MiioLocalRpcResult;

    sget-object v3, Lcom/xiaomi/miio/MiioLocalErrorCode;->PERMISSION_DENIED:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {v0, v3}, Lcom/xiaomi/miio/MiioLocalRpcResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalRpcResult;->toAPIString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lcom/xiaomi/miio/MiioLocalRpcResponse;->onResponse(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    monitor-exit v2

    return-void

    .line 12
    :cond_0
    :try_start_3
    new-instance v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;

    const-string v6, "UTF-8"

    move-object/from16 v7, p1

    .line 13
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    move-object v6, v0

    move-wide/from16 v7, p2

    move/from16 v9, p5

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, Lcom/xiaomi/miio/JNIBridge$MiioMsg;-><init>(JI[B[B)V

    .line 14
    invoke-static {v0}, Lcom/xiaomi/miio/JNIBridge;->encrypt(Lcom/xiaomi/miio/JNIBridge$MiioMsg;)[B

    move-result-object v6

    const v0, 0xffff

    new-array v7, v0, [B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v8, v0, :cond_2

    .line 15
    :try_start_4
    invoke-static {v4, v5, v6}, Lcom/xiaomi/miio/MiioLocalAPI;->udp_send(Ljava/net/DatagramSocket;Ljava/net/InetAddress;[B)V

    const/16 v0, 0x7d0

    .line 16
    invoke-static {v4, v7, v0}, Lcom/xiaomi/miio/MiioLocalAPI;->udp_receive(Ljava/net/DatagramSocket;[BI)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    const-string v9, "miio-localapi"

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "rpc data time out, retry "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    move v8, v11

    goto :goto_0

    .line 18
    :cond_1
    throw v0

    :cond_2
    :goto_1
    move-object/from16 v20, v3

    .line 19
    invoke-static {v7, v12}, Lcom/xiaomi/miio/JNIBridge;->decrypt([B[B)Lcom/xiaomi/miio/JNIBridge$MiioMsg;

    move-result-object v0

    .line 20
    iget-object v3, v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->message:[B

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 21
    new-instance v3, Lcom/xiaomi/miio/MiioLocalRpcResult;

    sget-object v14, Lcom/xiaomi/miio/MiioLocalErrorCode;->SUCCESS:Lcom/xiaomi/miio/MiioLocalErrorCode;

    new-instance v15, Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->message:[B

    invoke-direct {v15, v5}, Ljava/lang/String;-><init>([B)V

    iget-wide v5, v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->did:J

    iget v7, v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->stamp:I

    new-instance v8, Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->token:[B

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v19

    move-object v13, v3

    move-wide/from16 v16, v5

    move/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Lcom/xiaomi/miio/MiioLocalRpcResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lcom/xiaomi/miio/MiioLocalRpcResult;->toAPIString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lcom/xiaomi/miio/MiioLocalRpcResponse;->onResponse(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :cond_3
    :try_start_6
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    .line 26
    :goto_2
    :try_start_7
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v5, "miio-localapi"

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    .line 29
    new-instance v0, Lcom/xiaomi/miio/MiioLocalRpcResult;

    sget-object v4, Lcom/xiaomi/miio/MiioLocalErrorCode;->EXCEPTION:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {v0, v4}, Lcom/xiaomi/miio/MiioLocalRpcResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalRpcResult;->toAPIString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lcom/xiaomi/miio/MiioLocalRpcResponse;->onResponse(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    if-eqz v3, :cond_6

    .line 32
    :goto_3
    :try_start_8
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catch_4
    move-exception v0

    .line 33
    :goto_4
    :try_start_9
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 34
    invoke-virtual {v0, v5}, Ljava/net/SocketTimeoutException;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v5, "miio-localapi"

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_5

    .line 36
    new-instance v0, Lcom/xiaomi/miio/MiioLocalRpcResult;

    sget-object v4, Lcom/xiaomi/miio/MiioLocalErrorCode;->TIMEOUT:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {v0, v4}, Lcom/xiaomi/miio/MiioLocalRpcResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    .line 37
    invoke-virtual {v0}, Lcom/xiaomi/miio/MiioLocalRpcResult;->toAPIString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Lcom/xiaomi/miio/MiioLocalRpcResponse;->onResponse(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_3

    .line 39
    :cond_6
    :goto_5
    monitor-exit v2

    return-void

    :goto_6
    if-eqz v3, :cond_7

    .line 40
    :try_start_a
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    :cond_7
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static declared-synchronized rpc(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;)V
    .locals 9

    const-class v0, Lcom/xiaomi/miio/MiioLocalAPI;

    monitor-enter v0

    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-static {p2, p3}, Lcom/xiaomi/miio/MiioTimestampCache;->getTs(J)I

    move-result v2

    if-gez v2, :cond_2

    .line 42
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 43
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 44
    new-instance v1, Lcom/xiaomi/miio/JNIBridge$MiioMsg;

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    sget-object v7, Lcom/xiaomi/miio/MiioLocalAPI;->FULL_TOKEN:[B

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/miio/JNIBridge$MiioMsg;-><init>(JI[B[B)V

    invoke-static {v1}, Lcom/xiaomi/miio/JNIBridge;->hencrypt(Lcom/xiaomi/miio/JNIBridge$MiioMsg;)[B

    move-result-object v1

    const v3, 0xffff

    new-array v3, v3, [B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    .line 45
    :try_start_2
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lcom/xiaomi/miio/MiioLocalAPI;->udp_send(Ljava/net/DatagramSocket;Ljava/net/InetAddress;[B)V

    const/16 v5, 0x7d0

    .line 46
    invoke-static {v2, v3, v5}, Lcom/xiaomi/miio/MiioLocalAPI;->udp_receive(Ljava/net/DatagramSocket;[BI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_3
    const-string v6, "miio-localapi"

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rpc timestamp time out, retry "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    move v4, v8

    goto :goto_0

    .line 48
    :cond_0
    throw v5

    .line 49
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/xiaomi/miio/JNIBridge;->hdecrypt([B)Lcom/xiaomi/miio/JNIBridge$MiioMsg;

    move-result-object v1

    .line 50
    iget v1, v1, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->stamp:I

    .line 51
    invoke-static {p2, p3, v1}, Lcom/xiaomi/miio/MiioTimestampCache;->updateTs(JI)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v7, v1

    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto/16 :goto_7

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_5

    :cond_2
    move v7, v2

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v8, p5

    .line 52
    :try_start_4
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/miio/MiioLocalAPI;->rpc(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/xiaomi/miio/MiioLocalRpcResponse;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_5

    .line 53
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_3
    move-exception p0

    .line 54
    :goto_4
    :try_start_6
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string p2, "miio-localapi"

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_3

    .line 57
    new-instance p0, Lcom/xiaomi/miio/MiioLocalRpcResult;

    sget-object p1, Lcom/xiaomi/miio/MiioLocalErrorCode;->EXCEPTION:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {p0, p1}, Lcom/xiaomi/miio/MiioLocalRpcResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    .line 58
    invoke-virtual {p0}, Lcom/xiaomi/miio/MiioLocalRpcResult;->toAPIString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-interface {p5, p0}, Lcom/xiaomi/miio/MiioLocalRpcResponse;->onResponse(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_5

    goto :goto_3

    :catch_4
    move-exception p0

    .line 60
    :goto_5
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 61
    invoke-virtual {p0, p2}, Ljava/net/SocketTimeoutException;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string p2, "miio-localapi"

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_4

    .line 63
    new-instance p0, Lcom/xiaomi/miio/MiioLocalRpcResult;

    sget-object p1, Lcom/xiaomi/miio/MiioLocalErrorCode;->TIMEOUT:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {p0, p1}, Lcom/xiaomi/miio/MiioLocalRpcResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    .line 64
    invoke-virtual {p0}, Lcom/xiaomi/miio/MiioLocalRpcResult;->toAPIString()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-interface {p5, p0}, Lcom/xiaomi/miio/MiioLocalRpcResponse;->onResponse(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    if-eqz v1, :cond_5

    goto/16 :goto_3

    .line 66
    :cond_5
    :goto_6
    monitor-exit v0

    return-void

    :goto_7
    if-eqz v1, :cond_6

    .line 67
    :try_start_7
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_6
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static declared-synchronized rpc(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;)V
    .locals 10

    const-class v0, Lcom/xiaomi/miio/MiioLocalAPI;

    monitor-enter v0

    const/4 v1, 0x0

    .line 68
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 69
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 70
    new-instance v1, Lcom/xiaomi/miio/JNIBridge$MiioMsg;

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    sget-object v7, Lcom/xiaomi/miio/MiioLocalAPI;->FULL_TOKEN:[B

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/miio/JNIBridge$MiioMsg;-><init>(JI[B[B)V

    invoke-static {v1}, Lcom/xiaomi/miio/JNIBridge;->hencrypt(Lcom/xiaomi/miio/JNIBridge$MiioMsg;)[B

    move-result-object v1

    const v3, 0xffff

    new-array v3, v3, [B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    .line 71
    :try_start_2
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lcom/xiaomi/miio/MiioLocalAPI;->udp_send(Ljava/net/DatagramSocket;Ljava/net/InetAddress;[B)V

    const/16 v5, 0x7d0

    .line 72
    invoke-static {v2, v3, v5}, Lcom/xiaomi/miio/MiioLocalAPI;->udp_receive(Ljava/net/DatagramSocket;[BI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_3
    const-string v6, "miio-localapi"

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rpc timestamp time out, retry "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    move v4, v8

    goto :goto_0

    .line 74
    :cond_0
    throw v5

    .line 75
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/xiaomi/miio/JNIBridge;->hdecrypt([B)Lcom/xiaomi/miio/JNIBridge$MiioMsg;

    move-result-object v1

    .line 76
    iget-wide v5, v1, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->did:J

    new-instance v7, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->token:[B

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    iget v8, v1, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->stamp:I

    move-object v3, p0

    move-object v4, p1

    move-object v9, p2

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/miio/MiioLocalAPI;->rpc(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/xiaomi/miio/MiioLocalRpcResponse;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto/16 :goto_6

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :catch_3
    move-exception p0

    .line 78
    :goto_2
    :try_start_5
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v2, "miio-localapi"

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    .line 81
    new-instance p0, Lcom/xiaomi/miio/MiioLocalRpcResult;

    sget-object p1, Lcom/xiaomi/miio/MiioLocalErrorCode;->EXCEPTION:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {p0, p1}, Lcom/xiaomi/miio/MiioLocalRpcResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    .line 82
    invoke-virtual {p0}, Lcom/xiaomi/miio/MiioLocalRpcResult;->toAPIString()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-interface {p2, p0}, Lcom/xiaomi/miio/MiioLocalRpcResponse;->onResponse(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    if-eqz v1, :cond_4

    .line 84
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catch_4
    move-exception p0

    .line 85
    :goto_4
    :try_start_7
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 86
    invoke-virtual {p0, v2}, Ljava/net/SocketTimeoutException;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v2, "miio-localapi"

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    .line 88
    new-instance p0, Lcom/xiaomi/miio/MiioLocalRpcResult;

    sget-object p1, Lcom/xiaomi/miio/MiioLocalErrorCode;->TIMEOUT:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {p0, p1}, Lcom/xiaomi/miio/MiioLocalRpcResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    .line 89
    invoke-virtual {p0}, Lcom/xiaomi/miio/MiioLocalRpcResult;->toAPIString()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-interface {p2, p0}, Lcom/xiaomi/miio/MiioLocalRpcResponse;->onResponse(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    .line 91
    :cond_4
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    if-eqz v1, :cond_5

    .line 92
    :try_start_8
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_5
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static set_device_local(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/miio/MiioLocalAPI;->mDeviceLocal:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static smart_config(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v10, p4

    invoke-static/range {v0 .. v10}, Lcom/xiaomi/miio/MiioLocalAPI;->do_smart_config(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/xiaomi/miio/MiioLocalResponse;)V

    return-void
.end method

.method public static smart_config_mac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 11

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v10, p5

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/xiaomi/miio/MiioLocalAPI;->do_smart_config(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/xiaomi/miio/MiioLocalResponse;)V

    return-void
.end method

.method public static smart_config_mac_with_uid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 11

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/xiaomi/miio/MiioLocalAPI;->do_smart_config(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/xiaomi/miio/MiioLocalResponse;)V

    return-void
.end method

.method public static smart_config_setupcode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 11

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/xiaomi/miio/MiioLocalAPI;->do_smart_config(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/xiaomi/miio/MiioLocalResponse;)V

    return-void
.end method

.method public static smart_config_setupcode_with_uid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 11

    const-wide/16 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/xiaomi/miio/MiioLocalAPI;->do_smart_config(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/xiaomi/miio/MiioLocalResponse;)V

    return-void
.end method

.method public static smart_config_with_uid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v10}, Lcom/xiaomi/miio/MiioLocalAPI;->do_smart_config(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/xiaomi/miio/MiioLocalResponse;)V

    return-void
.end method

.method public static stop_smart_config()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/xiaomi/miio/MiioLocalAPI;->mStopSmartConfig:Z

    return-void
.end method

.method public static trigger(Lcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1}, Ljava/net/MulticastSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x1e

    if-ge v2, v4, :cond_0

    :try_start_1
    const-string v2, "224.126.%s.%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/miio/MiioLocalAPI;->mc_send(Ljava/net/MulticastSocket;Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lcom/xiaomi/miio/MiioLocalResult;

    sget-object v2, Lcom/xiaomi/miio/MiioLocalErrorCode;->SUCCESS:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {v0, v2}, Lcom/xiaomi/miio/MiioLocalResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    invoke-interface {p0, v0}, Lcom/xiaomi/miio/MiioLocalResponse;->onResponse(Lcom/xiaomi/miio/MiioLocalResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/net/MulticastSocket;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 6
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v3, "miio-localapi"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/miio/MiioLocalResult;

    sget-object v2, Lcom/xiaomi/miio/MiioLocalErrorCode;->EXCEPTION:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-direct {v0, v2}, Lcom/xiaomi/miio/MiioLocalResult;-><init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V

    invoke-interface {p0, v0}, Lcom/xiaomi/miio/MiioLocalResponse;->onResponse(Lcom/xiaomi/miio/MiioLocalResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return-void

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    :cond_4
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static udp_receive(Ljava/net/DatagramSocket;[BI)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static udp_send(Ljava/net/DatagramSocket;Ljava/net/InetAddress;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, p2

    const v2, 0xd431

    invoke-direct {v0, p2, v1, p1, v2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method
