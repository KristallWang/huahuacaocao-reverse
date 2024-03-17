.class public Lcom/miot/service/manipulator/channel/LanChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miio/MiioLocalRpcResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/manipulator/channel/LanChannel;->doInvoke(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/InvokeInfo;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/manipulator/channel/LanChannel;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/miot/service/manipulator/channel/LanChannel;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manipulator/channel/LanChannel$1;->this$0:Lcom/miot/service/manipulator/channel/LanChannel;

    iput-object p2, p0, Lcom/miot/service/manipulator/channel/LanChannel$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LanChannel"

    invoke-static {v1, v0}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manipulator/channel/LanChannel$1;->this$0:Lcom/miot/service/manipulator/channel/LanChannel;

    invoke-static {v0, p1}, Lcom/miot/service/manipulator/channel/LanChannel;->access$002(Lcom/miot/service/manipulator/channel/LanChannel;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/miot/service/manipulator/channel/LanChannel$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
