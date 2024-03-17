.class public Lcom/miot/service/connection/wifi/DeviceFinder$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/wifi/DeviceFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/DeviceFinder;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/DeviceFinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$1;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x66

    if-eq p1, v0, :cond_2

    const/16 v1, 0x68

    if-eq p1, v1, :cond_1

    const/16 v1, 0x6a

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/xiaomi/miio/MiioLocalAPI;->stop_smart_config()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$1;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    iget-object v0, p1, Lcom/miot/service/connection/wifi/DeviceFinder;->mSearchResult:Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    .line 4
    invoke-static {p1, v0}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$000(Lcom/miot/service/connection/wifi/DeviceFinder;Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$1;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$100(Lcom/miot/service/connection/wifi/DeviceFinder;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x65

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$1;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$100(Lcom/miot/service/connection/wifi/DeviceFinder;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-string p1, "SmartConfig"

    const-string v0, "Find Device Time out"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$1;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/DeviceFinder;->mCheckStatusTask:Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->stop()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$1;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    iget-object v0, p1, Lcom/miot/service/connection/wifi/DeviceFinder;->mSearchResult:Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/miot/service/connection/wifi/DeviceFinder;->mIsScanNewDevice:Z

    .line 12
    invoke-static {p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$200(Lcom/miot/service/connection/wifi/DeviceFinder;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getOwner()Lcom/miot/service/manager/discovery/impl/MiotWanDevice$OwnerBean;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$1;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$300(Lcom/miot/service/connection/wifi/DeviceFinder;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$1;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    iget-object v0, p1, Lcom/miot/service/connection/wifi/DeviceFinder;->mSearchResult:Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    invoke-static {p1, v0}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$000(Lcom/miot/service/connection/wifi/DeviceFinder;Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)V

    :goto_1
    return-void
.end method
