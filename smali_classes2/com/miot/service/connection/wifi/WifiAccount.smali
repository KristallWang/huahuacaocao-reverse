.class public Lcom/miot/service/connection/wifi/WifiAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;
    }
.end annotation


# instance fields
.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiAccount:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/WifiAccount;->mItems:Ljava/util/List;

    const-string v0, "wifi_account_setting"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/connection/wifi/WifiAccount;->mWifiAccount:Landroid/content/SharedPreferences;

    const-string v0, "wifi_accounts"

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/WifiAccount;->setAccountsString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearAccount(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/WifiAccount;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;

    .line 2
    iget-object v2, v1, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->bssid:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/WifiAccount;->mItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/WifiAccount;->saveAccountsString()V

    return-void
.end method

.method public getAccount(Ljava/lang/String;)Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/WifiAccount;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;

    .line 2
    iget-object v2, v1, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->bssid:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/WifiAccount;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public saveAccount(Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/WifiAccount;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;

    .line 2
    iget-object v2, v1, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->bssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->bssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/WifiAccount;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/WifiAccount;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/WifiAccount;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/WifiAccount;->saveAccountsString()V

    return-void
.end method

.method public saveAccountsString()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;

    const-string v1, "com.xiaomi.smarthome"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/miot/service/common/crypto/rc4coder/Coder;->sha256Hash([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_2
    iget-object v3, p0, Lcom/miot/service/connection/wifi/WifiAccount;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/miot/service/connection/wifi/WifiAccount;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;

    iget-boolean v3, v3, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->save:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/miot/service/connection/wifi/WifiAccount;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;

    invoke-static {v3, v0}, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->toJson(Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/WifiAccount;->mWifiAccount:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifi_accounts"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setAccountsString(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/miot/service/connection/wifi/WifiAccount;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;

    const-string v2, "com.xiaomi.smarthome"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/miot/service/common/crypto/rc4coder/Coder;->sha256Hash([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->fromJson(Lorg/json/JSONObject;Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;)Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p0, Lcom/miot/service/connection/wifi/WifiAccount;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-void
.end method
