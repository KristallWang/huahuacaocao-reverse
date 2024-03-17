.class public Lcom/miot/service/manager/ownership/OwnershipTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miio/MiioLocalRpcResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/manager/ownership/OwnershipTask;->getDeviceToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/manager/ownership/OwnershipTask;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/miot/service/manager/ownership/OwnershipTask;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/ownership/OwnershipTask$1;->this$0:Lcom/miot/service/manager/ownership/OwnershipTask;

    iput-object p2, p0, Lcom/miot/service/manager/ownership/OwnershipTask$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "token"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/miot/service/manager/ownership/OwnershipTask$1;->this$0:Lcom/miot/service/manager/ownership/OwnershipTask;

    invoke-static {v0}, Lcom/miot/service/manager/ownership/OwnershipTask;->access$000(Lcom/miot/service/manager/ownership/OwnershipTask;)Lcom/miot/common/device/Device;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/common/device/Device;->setDeviceToken(Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miot/service/manager/ownership/OwnershipTask$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
