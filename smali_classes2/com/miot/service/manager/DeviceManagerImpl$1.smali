.class public Lcom/miot/service/manager/DeviceManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/manager/DeviceManagerImpl;->bindWithBindkey(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/ICommonHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/manager/DeviceManagerImpl;

.field public final synthetic val$handler:Lcom/miot/api/ICommonHandler;


# direct methods
.method public constructor <init>(Lcom/miot/service/manager/DeviceManagerImpl;Lcom/miot/api/ICommonHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/DeviceManagerImpl$1;->this$0:Lcom/miot/service/manager/DeviceManagerImpl;

    iput-object p2, p0, Lcom/miot/service/manager/DeviceManagerImpl$1;->val$handler:Lcom/miot/api/ICommonHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl$1;->val$handler:Lcom/miot/api/ICommonHandler;

    invoke-interface {v0, p1, p2}, Lcom/miot/api/ICommonHandler;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl$1;->val$handler:Lcom/miot/api/ICommonHandler;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miot/api/ICommonHandler;->onSucceed(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
