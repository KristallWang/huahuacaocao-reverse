.class public Lcom/miot/api/DeviceManager$28;
.super Lcom/miot/api/ICommonHandler$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/api/DeviceManager;->checkPingCode(Ljava/lang/String;Lcom/miot/common/device/Device;Lcom/miot/api/CommonHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/api/DeviceManager;

.field public final synthetic val$commonHandler:Lcom/miot/api/CommonHandler;


# direct methods
.method public constructor <init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CommonHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/DeviceManager$28;->this$0:Lcom/miot/api/DeviceManager;

    iput-object p2, p0, Lcom/miot/api/DeviceManager$28;->val$commonHandler:Lcom/miot/api/CommonHandler;

    invoke-direct {p0}, Lcom/miot/api/ICommonHandler$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager$28;->val$commonHandler:Lcom/miot/api/CommonHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/miot/api/CommonHandler;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "result"

    const/4 v1, -0x1

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miot/api/DeviceManager$28;->val$commonHandler:Lcom/miot/api/CommonHandler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miot/api/CommonHandler;->onSucceed(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ret"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/miot/api/DeviceManager$28;->val$commonHandler:Lcom/miot/api/CommonHandler;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miot/api/CommonHandler;->onSucceed(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/miot/api/DeviceManager$28;->val$commonHandler:Lcom/miot/api/CommonHandler;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/miot/api/CommonHandler;->onFailed(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
