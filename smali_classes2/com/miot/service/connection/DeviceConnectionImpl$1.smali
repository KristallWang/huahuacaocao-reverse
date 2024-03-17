.class public Lcom/miot/service/connection/DeviceConnectionImpl$1;
.super Lcom/miot/api/ICompletionHandler$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/DeviceConnectionImpl;->getQrCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miot/common/people/People;Lcom/miot/api/ICommonHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/DeviceConnectionImpl;

.field public final synthetic val$bindKey:Ljava/lang/String;

.field public final synthetic val$commonHandler:Lcom/miot/api/ICommonHandler;

.field public final synthetic val$server:Ljava/lang/String;

.field public final synthetic val$timeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/DeviceConnectionImpl;Ljava/lang/String;Lcom/miot/api/ICommonHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->this$0:Lcom/miot/service/connection/DeviceConnectionImpl;

    iput-object p2, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->val$bindKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->val$commonHandler:Lcom/miot/api/ICommonHandler;

    iput-object p4, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->val$timeZone:Ljava/lang/String;

    iput-object p5, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->val$server:Ljava/lang/String;

    invoke-direct {p0}, Lcom/miot/api/ICompletionHandler$Stub;-><init>()V

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
    iget-object v0, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->val$commonHandler:Lcom/miot/api/ICommonHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/miot/api/ICommonHandler;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSucceed()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getSelectedSSID()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getSelectedApPasswd()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3}, Lcom/miot/service/connection/DeviceConnectionImpl;->access$000(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 5
    invoke-static {v2, v4}, Lcom/miot/service/connection/DeviceConnectionImpl;->access$000(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 6
    iget-object v5, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->val$bindKey:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    :cond_0
    iget-object v5, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->val$commonHandler:Lcom/miot/api/ICommonHandler;

    if-eqz v5, :cond_1

    const/4 v6, -0x1

    const-string v7, ""

    .line 8
    invoke-interface {v5, v6, v7}, Lcom/miot/api/ICommonHandler;->onFailed(ILjava/lang/String;)V

    :cond_1
    const-string v5, "b="

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->val$bindKey:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "s="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->this$0:Lcom/miot/service/connection/DeviceConnectionImpl;

    invoke-static {v1}, Lcom/miot/service/connection/DeviceConnectionImpl;->access$100(Lcom/miot/service/connection/DeviceConnectionImpl;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->val$timeZone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "&t="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->val$timeZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->val$server:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->val$server:Ljava/lang/String;

    sget-object v2, Lcom/miot/common/config/AppConfiguration$Locale;->cn:Lcom/miot/common/config/AppConfiguration$Locale;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v3, 0x1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->this$0:Lcom/miot/service/connection/DeviceConnectionImpl;

    invoke-static {v1}, Lcom/miot/service/connection/DeviceConnectionImpl;->access$100(Lcom/miot/service/connection/DeviceConnectionImpl;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    const-string v1, "&r="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->val$server:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/miot/service/connection/DeviceConnectionImpl$1;->val$commonHandler:Lcom/miot/api/ICommonHandler;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/miot/api/ICommonHandler;->onSucceed(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
