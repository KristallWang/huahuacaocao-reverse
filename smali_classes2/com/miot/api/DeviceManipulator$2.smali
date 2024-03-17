.class public Lcom/miot/api/DeviceManipulator$2;
.super Lcom/miot/api/IReadPropertyCompletionHandler$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/api/DeviceManipulator;->readProperty(Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/api/DeviceManipulator;

.field public final synthetic val$handler:Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;


# direct methods
.method public constructor <init>(Lcom/miot/api/DeviceManipulator;Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/DeviceManipulator$2;->this$0:Lcom/miot/api/DeviceManipulator;

    iput-object p2, p0, Lcom/miot/api/DeviceManipulator$2;->val$handler:Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;

    invoke-direct {p0}, Lcom/miot/api/IReadPropertyCompletionHandler$Stub;-><init>()V

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
    :try_start_0
    iget-object v0, p0, Lcom/miot/api/DeviceManipulator$2;->val$handler:Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;

    invoke-interface {v0, p1, p2}, Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSucceed(Lcom/miot/common/device/invocation/PropertyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/api/DeviceManipulator$2;->val$handler:Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;

    invoke-interface {v0, p1}, Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;->onSucceed(Lcom/miot/common/device/invocation/PropertyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
