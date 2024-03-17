.class public Lcom/miot/api/DeviceManager$27;
.super Lcom/miot/api/ICommonHandler$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/api/DeviceManager;->setPinCode(Ljava/lang/String;Ljava/lang/String;Lcom/miot/common/device/Device;Lcom/miot/api/CommonHandler;)V
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
    iput-object p1, p0, Lcom/miot/api/DeviceManager$27;->this$0:Lcom/miot/api/DeviceManager;

    iput-object p2, p0, Lcom/miot/api/DeviceManager$27;->val$commonHandler:Lcom/miot/api/CommonHandler;

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
    iget-object v0, p0, Lcom/miot/api/DeviceManager$27;->val$commonHandler:Lcom/miot/api/CommonHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/miot/api/CommonHandler;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miot/api/DeviceManager$27;->val$commonHandler:Lcom/miot/api/CommonHandler;

    if-eqz p1, :cond_0

    const-string v1, "result null"

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/miot/api/CommonHandler;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ret"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/miot/api/DeviceManager$27;->val$commonHandler:Lcom/miot/api/CommonHandler;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/miot/api/CommonHandler;->onSucceed(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lcom/miot/api/DeviceManager$27;->val$commonHandler:Lcom/miot/api/CommonHandler;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/miot/api/CommonHandler;->onFailed(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
