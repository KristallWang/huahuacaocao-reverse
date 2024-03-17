.class public Lcom/miot/api/DeviceConnector$2;
.super Lcom/miot/api/ICommonHandler$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/api/DeviceConnector;->getQrCode(Ljava/lang/String;Ljava/lang/String;Lcom/miot/api/CommonHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/api/DeviceConnector;

.field public final synthetic val$commonHandler:Lcom/miot/api/CommonHandler;


# direct methods
.method public constructor <init>(Lcom/miot/api/DeviceConnector;Lcom/miot/api/CommonHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/DeviceConnector$2;->this$0:Lcom/miot/api/DeviceConnector;

    iput-object p2, p0, Lcom/miot/api/DeviceConnector$2;->val$commonHandler:Lcom/miot/api/CommonHandler;

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
    iget-object v0, p0, Lcom/miot/api/DeviceConnector$2;->val$commonHandler:Lcom/miot/api/CommonHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/miot/api/CommonHandler;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceConnector$2;->val$commonHandler:Lcom/miot/api/CommonHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/miot/api/CommonHandler;->onSucceed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
