.class public Lcom/miot/service/common/manager/ServiceManager$AccountManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/common/manager/ServiceManager$AccountManager;->saveDeviceList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

.field public final synthetic val$wanDevices:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miot/service/common/manager/ServiceManager$AccountManager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager$4;->this$1:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    iput-object p2, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager$4;->val$wanDevices:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager$4;->this$1:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    iget-object v0, v0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->this$0:Lcom/miot/service/common/manager/ServiceManager;

    invoke-static {v0}, Lcom/miot/service/common/manager/ServiceManager;->access$100(Lcom/miot/service/common/manager/ServiceManager;)Lcom/miot/service/common/manager/store/MiotStore;

    move-result-object v0

    iget-object v1, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager$4;->val$wanDevices:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miot/service/common/manager/store/MiotStore;->saveDeviceList(Ljava/util/List;)V

    return-void
.end method
