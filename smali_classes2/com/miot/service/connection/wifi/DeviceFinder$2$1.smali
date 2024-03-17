.class public Lcom/miot/service/connection/wifi/DeviceFinder$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/DeviceFinder$2;->run(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miot/service/connection/wifi/DeviceFinder$2;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/DeviceFinder$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$2$1;->this$1:Lcom/miot/service/connection/wifi/DeviceFinder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder$2$1;->this$1:Lcom/miot/service/connection/wifi/DeviceFinder$2;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/DeviceFinder$2;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$600(Lcom/miot/service/connection/wifi/DeviceFinder;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$2$1;->this$1:Lcom/miot/service/connection/wifi/DeviceFinder$2;

    iget-object v1, v1, Lcom/miot/service/connection/wifi/DeviceFinder$2;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    iput-object v2, v1, Lcom/miot/service/connection/wifi/DeviceFinder;->mSearchResult:Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    .line 5
    iget-object v1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$2$1;->this$1:Lcom/miot/service/connection/wifi/DeviceFinder$2;

    iget-object v1, v1, Lcom/miot/service/connection/wifi/DeviceFinder$2;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    iget-object v1, v1, Lcom/miot/service/connection/wifi/DeviceFinder;->mSearchResult:Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    invoke-virtual {v1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getOwner()Lcom/miot/service/manager/discovery/impl/MiotWanDevice$OwnerBean;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x68

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x6a

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$2$1;->this$1:Lcom/miot/service/connection/wifi/DeviceFinder$2;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/DeviceFinder$2;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$100(Lcom/miot/service/connection/wifi/DeviceFinder;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
