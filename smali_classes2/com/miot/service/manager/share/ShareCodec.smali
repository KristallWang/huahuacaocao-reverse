.class public Lcom/miot/service/manager/share/ShareCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeShareUser(Lorg/json/JSONObject;)Lcom/miot/common/share/SharedUser;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miot/common/share/SharedUserBean;->create(Lorg/json/JSONObject;)Lcom/miot/common/share/SharedUserBean;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miot/common/share/SharedUserBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lcom/miot/common/people/Account;

    invoke-direct {v1, v0}, Lcom/miot/common/people/Account;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/miot/common/share/SharedUserBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miot/common/people/Account;->setUserName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/miot/common/share/SharedUserBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miot/common/people/Account;->setIcon(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/miot/common/share/SharedUser;

    invoke-direct {v0}, Lcom/miot/common/share/SharedUser;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lcom/miot/common/share/SharedUser;->setAccount(Lcom/miot/common/people/Account;)V

    .line 8
    invoke-virtual {p0}, Lcom/miot/common/share/SharedUserBean;->getShareTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/share/SharedUser;->setShareTime(J)V

    .line 9
    invoke-virtual {p0}, Lcom/miot/common/share/SharedUserBean;->getShareStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 10
    invoke-static {}, Lcom/miot/common/share/ShareStatus;->values()[Lcom/miot/common/share/ShareStatus;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miot/common/share/SharedUserBean;->getShareStatus()I

    move-result p0

    aget-object p0, v1, p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/miot/common/share/SharedUser;->setStatus(Lcom/miot/common/share/ShareStatus;)V

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static decodeSharedRequest(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/miot/common/share/SharedRequest;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/miot/common/share/SharedRequestBean;->create(Lorg/json/JSONObject;)Lcom/miot/common/share/SharedRequestBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/miot/common/share/SharedRequestBean;->getInvitedId()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/miot/common/share/SharedRequestBean;->getMessageId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lcom/miot/service/manager/discovery/impl/DeviceFactory;->createFrom(Landroid/content/Context;Lcom/miot/common/share/SharedRequestBean;)Lcom/miot/common/device/Device;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 6
    :cond_3
    new-instance v2, Lcom/miot/common/share/SharedRequest;

    invoke-virtual {p1}, Lcom/miot/common/share/SharedRequestBean;->getOwnerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miot/common/share/SharedRequestBean;->getOwnerName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/miot/common/share/SharedRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/miot/common/share/SharedRequestBean;->getShareTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/miot/common/share/SharedRequest;->setShareTime(J)V

    .line 8
    invoke-virtual {p1}, Lcom/miot/common/share/SharedRequestBean;->getExpireTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/miot/common/share/SharedRequest;->setExpireTime(J)V

    .line 9
    invoke-virtual {p1}, Lcom/miot/common/share/SharedRequestBean;->getShareStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    .line 10
    invoke-static {}, Lcom/miot/common/share/ShareStatus;->values()[Lcom/miot/common/share/ShareStatus;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miot/common/share/SharedRequestBean;->getShareStatus()I

    move-result p1

    aget-object p1, v0, p1

    .line 11
    invoke-virtual {v2, p1}, Lcom/miot/common/share/SharedRequest;->setShareStatus(Lcom/miot/common/share/ShareStatus;)V

    .line 12
    :cond_4
    invoke-virtual {v2, p0}, Lcom/miot/common/share/SharedRequest;->setSharedDevice(Lcom/miot/common/device/Device;)V

    move-object p0, v2

    :goto_1
    return-object p0
.end method
