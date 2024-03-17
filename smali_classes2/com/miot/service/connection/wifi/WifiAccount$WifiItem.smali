.class public Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/wifi/WifiAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiItem"
.end annotation


# instance fields
.field public bssid:Ljava/lang/String;

.field public capabilities:Ljava/lang/String;

.field public networkId:I

.field public passwd:Ljava/lang/String;

.field public save:Z

.field public ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;)Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;
    .locals 3

    const-string v0, "password"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;

    invoke-direct {v1}, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;-><init>()V

    const-string v2, "networkId"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->networkId:I

    const-string v2, "ssid"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->ssid:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v1, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->passwd:Ljava/lang/String;

    const-string p1, "bssid"

    .line 6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->bssid:Ljava/lang/String;

    const-string p1, "capabilities"

    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->capabilities:Ljava/lang/String;

    const/4 p0, 0x1

    .line 8
    iput-boolean p0, v1, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->save:Z

    return-object v1
.end method

.method public static toJson(Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "networkId"

    .line 2
    iget v2, p0, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->networkId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ssid"

    .line 3
    iget-object v2, p0, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "password"

    .line 4
    iget-object v2, p0, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->passwd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->passwd:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "bssid"

    .line 5
    iget-object v1, p0, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->bssid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "capabilities"

    .line 6
    iget-object p0, p0, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->capabilities:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method
