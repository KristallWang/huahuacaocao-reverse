.class public Lcom/miot/service/common/manager/ServiceManager$AccountManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/common/manager/ServiceManager$AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miot/service/common/manager/ServiceManager$AccountManager;


# direct methods
.method public constructor <init>(Lcom/miot/service/common/manager/ServiceManager$AccountManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager$1;->this$1:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager$1;->this$1:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    invoke-static {v0}, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->access$300(Lcom/miot/service/common/manager/ServiceManager$AccountManager;)Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager$1;->this$1:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    invoke-static {v0}, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->access$400(Lcom/miot/service/common/manager/ServiceManager$AccountManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager$1;->this$1:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    iget-object v0, v0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->this$0:Lcom/miot/service/common/manager/ServiceManager;

    invoke-static {v0}, Lcom/miot/service/common/manager/ServiceManager;->access$100(Lcom/miot/service/common/manager/ServiceManager;)Lcom/miot/service/common/manager/store/MiotStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/store/MiotStore;->loadDeviceList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    .line 4
    iget-object v2, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager$1;->this$1:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    iget-object v2, v2, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->this$0:Lcom/miot/service/common/manager/ServiceManager;

    invoke-static {v2}, Lcom/miot/service/common/manager/ServiceManager;->access$000(Lcom/miot/service/common/manager/ServiceManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miot/service/manager/discovery/impl/DeviceFactory;->createFrom(Landroid/content/Context;Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)Lcom/miot/common/device/Device;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager$1;->this$1:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    invoke-static {v2}, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->access$400(Lcom/miot/service/common/manager/ServiceManager$AccountManager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miot/common/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
