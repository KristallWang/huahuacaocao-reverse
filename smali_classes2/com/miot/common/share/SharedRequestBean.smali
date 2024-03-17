.class public final Lcom/miot/common/share/SharedRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ctime:J

.field private device_name:Ljava/lang/String;

.field private did:Ljava/lang/String;

.field private expire_time:J

.field private inv_id:I

.field private model:Ljava/lang/String;

.field private msgId:Ljava/lang/String;

.field private sender:Ljava/lang/String;

.field private sender_name:Ljava/lang/String;

.field private status:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/miot/common/share/SharedRequestBean;
    .locals 2

    .line 1
    new-instance v0, Le/c/c/e;

    invoke-direct {v0}, Le/c/c/e;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-class v1, Lcom/miot/common/share/SharedRequestBean;

    invoke-virtual {v0, p0, v1}, Le/c/c/e;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miot/common/share/SharedRequestBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedRequestBean;->did:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedRequestBean;->device_name:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miot/common/share/SharedRequestBean;->expire_time:J

    return-wide v0
.end method

.method public getInvitedId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/share/SharedRequestBean;->inv_id:I

    return v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedRequestBean;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedRequestBean;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedRequestBean;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedRequestBean;->sender_name:Ljava/lang/String;

    return-object v0
.end method

.method public getShareStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/share/SharedRequestBean;->status:I

    return v0
.end method

.method public getShareTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miot/common/share/SharedRequestBean;->ctime:J

    return-wide v0
.end method
