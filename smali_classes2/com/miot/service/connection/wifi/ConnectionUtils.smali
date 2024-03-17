.class public Lcom/miot/service/connection/wifi/ConnectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;,
        Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;
    }
.end annotation


# static fields
.field public static final SECURITY_EAP:I = 0x3

.field public static final SECURITY_NONE:I = 0x0

.field public static final SECURITY_PSK:I = 0x2

.field public static final SECURITY_WAPI:I = 0x4

.field public static final SECURITY_WEP:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateSignalLevel(II)I
    .locals 2

    const/16 p1, -0x64

    if-gt p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x64

    const/16 v1, -0x37

    if-lt p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x2d

    int-to-float v1, v1

    int-to-float v0, v0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    mul-float p0, p0, v0

    div-float/2addr p0, v1

    float-to-int p0, p0

    return p0
.end method

.method public static connectToAP(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getConfiguredNetworks(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 4
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-static {v5}, Lcom/miot/service/connection/wifi/ConnectionUtils;->getAuthType(Landroid/net/wifi/WifiConfiguration;)I

    move-result v7

    invoke-static/range {p4 .. p4}, Lcom/miot/service/connection/wifi/ConnectionUtils;->getSecurity(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 7
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 9
    iget-object v7, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 10
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isContain "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "WifiState"

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    const-string v7, "connectNetwork"

    const-string v9, "class3:"

    const-string v10, "111"

    const/16 v11, 0x9

    const-string v12, "connect"

    const/4 v13, 0x2

    if-eqz v5, :cond_c

    if-le v2, v11, :cond_b

    .line 11
    :try_start_0
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    :goto_2
    array-length v9, v1

    if-ge v2, v9, :cond_7

    .line 17
    aget-object v9, v1, v2

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    aget-object v9, v1, v2

    .line 18
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 19
    :cond_5
    aget-object v9, v1, v2

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 20
    aget-object v9, v9, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "int"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_a

    .line 21
    aget-object v7, v1, v2

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 22
    aget-object v7, v1, v2

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 23
    aget-object v7, v1, v2

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-le v7, v13, :cond_8

    .line 24
    aget-object v1, v1, v2

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    iget v3, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v6, v2, v13

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 25
    :cond_8
    aget-object v1, v1, v2

    new-array v2, v13, [Ljava/lang/Object;

    iget v3, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v8

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 26
    :cond_9
    aget-object v1, v1, v2

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 29
    :cond_a
    iget v1, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v1, v8}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    .line 30
    :cond_b
    iget v1, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v1, v8}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    goto/16 :goto_6

    .line 31
    :cond_c
    new-instance v5, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v5}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    .line 32
    invoke-static {v5, v1, v14, v15}, Lcom/miot/service/connection/wifi/ConnectionUtils;->setWifiConfig(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    .line 33
    iput-object v1, v5, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    if-le v2, v11, :cond_13

    .line 35
    :try_start_1
    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    .line 38
    :goto_4
    array-length v10, v2

    if-ge v9, v10, :cond_f

    .line 39
    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    aget-object v10, v2, v9

    .line 40
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 41
    :cond_d
    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 42
    aget-object v10, v10, v4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "int"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v7, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_f
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_12

    .line 43
    aget-object v7, v2, v9

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 44
    aget-object v7, v2, v9

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 45
    aget-object v5, v2, v9

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-le v5, v13, :cond_10

    .line 46
    aget-object v2, v2, v9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v6, v3, v13

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 47
    :cond_10
    aget-object v2, v2, v9

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v6, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 48
    :cond_11
    aget-object v1, v2, v9

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 49
    :cond_12
    invoke-virtual {v0, v1, v8}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 51
    :cond_13
    invoke-virtual {v0, v1, v8}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    :catch_1
    :goto_6
    return v8
.end method

.method public static convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertToSSID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static disconnectAp(Landroid/net/wifi/WifiManager;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getConfiguredNetworks(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 3
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    invoke-static {p1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    iget p1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    :cond_3
    return-void
.end method

.method public static getAuthType(Landroid/net/wifi/WifiConfiguration;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getPskType(Landroid/net/wifi/ScanResult;)Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WPA-PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WPA2-PSK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;->WPA_WPA2:Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;->WPA2:Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;->WPA:Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;->UNKNOWN:Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    return-object p0
.end method

.method public static getSecurity(Landroid/net/wifi/ScanResult;)I
    .locals 2

    .line 5
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "EAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 8
    :cond_2
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v0, "WAPI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static getSecurity(Ljava/lang/String;)I
    .locals 1

    const-string v0, "WEP"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "PSK"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "EAP"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "WAPI"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static getSecurityString(Landroid/content/Context;Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->getSecurity(Landroid/net/wifi/ScanResult;)I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miot/service/R$string;->kuailian_no_passwd:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    .line 3
    invoke-static {p1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->getPskType(Landroid/net/wifi/ScanResult;)Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;->WPA:Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miot/service/R$string;->kuailian_wifi_security_type:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "WPA"

    aput-object v1, v0, v3

    .line 7
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto/16 :goto_1

    .line 8
    :cond_1
    sget-object v0, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;->WPA2:Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    if-ne p1, v0, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miot/service/R$string;->kuailian_wifi_security_type:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "WPA2"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;->WPA_WPA2:Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    if-ne p1, v0, :cond_6

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miot/service/R$string;->kuailian_wifi_security_type:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "WPA_WPA2"

    aput-object v1, v0, v3

    .line 14
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miot/service/R$string;->kuailian_wifi_security_type:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "WEP"

    aput-object v1, v0, v3

    .line 17
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miot/service/R$string;->kuailian_wifi_security_type:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "802.1X"

    aput-object v1, v0, v3

    .line 20
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    if-ne v0, p1, :cond_6

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miot/service/R$string;->kuailian_wifi_security_type:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "WAPI"

    aput-object v1, v0, v3

    .line 23
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static getSignalLevel(I)I
    .locals 1

    const/16 v0, 0x50

    if-le p0, v0, :cond_0

    .line 1
    sget p0, Lcom/miot/service/R$drawable;->wifi_strength_5:I

    return p0

    :cond_0
    const/16 v0, 0x3c

    if-le p0, v0, :cond_1

    .line 2
    sget p0, Lcom/miot/service/R$drawable;->wifi_strength_4:I

    return p0

    :cond_1
    const/16 v0, 0x28

    if-le p0, v0, :cond_2

    .line 3
    sget p0, Lcom/miot/service/R$drawable;->wifi_strength_3:I

    return p0

    :cond_2
    const/16 v0, 0x14

    if-le p0, v0, :cond_3

    .line 4
    sget p0, Lcom/miot/service/R$drawable;->wifi_strength_2:I

    return p0

    .line 5
    :cond_3
    sget p0, Lcom/miot/service/R$drawable;->wifi_strength_1:I

    return p0
.end method

.method public static getTKIPType(Landroid/net/wifi/ScanResult;)Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;
    .locals 2

    .line 7
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "TKIP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 8
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "CCMP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->TKIP_CCMP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    sget-object p0, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->TKIP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 11
    sget-object p0, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->CCMP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->NONE:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    return-object p0
.end method

.method public static getTKIPType(Ljava/lang/String;)Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;
    .locals 2

    const-string v0, "TKIP"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CCMP"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->TKIP_CCMP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->TKIP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    sget-object p0, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->CCMP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->NONE:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    return-object p0
.end method

.method public static isContainUnsupportChar(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isEqualWifi(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "\""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setWifiConfig(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/ScanResult;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->getSecurity(Landroid/net/wifi/ScanResult;)I

    move-result v0

    .line 2
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    const-string v3, "\""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_0
    iput-boolean v5, p0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 4
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    .line 5
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 7
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 8
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 9
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 10
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 12
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    iput v1, p0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, v5}, Ljava/util/BitSet;->set(I)V

    .line 16
    invoke-static {p1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->getTKIPType(Landroid/net/wifi/ScanResult;)Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    move-result-object p1

    .line 17
    sget-object p2, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->TKIP_CCMP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    if-ne p1, p2, :cond_2

    .line 18
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 20
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 21
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 22
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 24
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 25
    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 26
    :cond_2
    sget-object p2, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->TKIP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    if-ne p1, p2, :cond_3

    .line 27
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 28
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 29
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->CCMP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    if-ne p1, p2, :cond_4

    .line 32
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 34
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 35
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 36
    :cond_4
    :goto_0
    iput v1, p0, Landroid/net/wifi/WifiConfiguration;->status:I

    goto :goto_1

    .line 37
    :cond_5
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :goto_1
    return-void
.end method

.method public static setWifiConfig(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 38
    invoke-static {p3}, Lcom/miot/service/connection/wifi/ConnectionUtils;->getSecurity(Ljava/lang/String;)I

    move-result v0

    .line 39
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 40
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 41
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 42
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 43
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 44
    invoke-static {p1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    const-string v2, "\""

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 45
    :cond_0
    iput-boolean v4, p0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 46
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, p1

    .line 47
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 49
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 50
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 51
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 52
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 54
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 55
    iput p1, p0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 57
    iget-object p2, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 58
    invoke-static {p3}, Lcom/miot/service/connection/wifi/ConnectionUtils;->getTKIPType(Ljava/lang/String;)Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    move-result-object p2

    .line 59
    sget-object p3, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->TKIP_CCMP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    if-ne p2, p3, :cond_2

    .line 60
    iget-object p2, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 61
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 62
    iget-object p2, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 63
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 64
    iget-object p2, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 65
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 66
    iget-object p2, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 67
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 68
    :cond_2
    sget-object p3, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->TKIP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    if-ne p2, p3, :cond_3

    .line 69
    iget-object p2, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 70
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 71
    iget-object p2, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 72
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 73
    :cond_3
    sget-object p3, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->CCMP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    if-ne p2, p3, :cond_4

    .line 74
    iget-object p2, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 75
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 76
    iget-object p2, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 77
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 78
    :cond_4
    :goto_0
    iput p1, p0, Landroid/net/wifi/WifiConfiguration;->status:I

    goto :goto_1

    .line 79
    :cond_5
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    :goto_1
    return-void
.end method
