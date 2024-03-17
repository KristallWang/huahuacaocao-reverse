.class public Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->onResponse(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

.field public final synthetic val$content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/ApConfigStep$4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iput-object p2, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->val$content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->parseRpcResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-virtual {v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-virtual {v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x72

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iget-object v1, v1, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    const-string v2, "did"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->access$302(Lcom/miot/service/connection/wifi/step/ApConfigStep;J)J

    .line 5
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iget-object v1, v1, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    const-string v2, "token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->access$402(Lcom/miot/service/connection/wifi/step/ApConfigStep;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    iget-object v1, v0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mDeviceFinder:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->access$300(Lcom/miot/service/connection/wifi/step/ApConfigStep;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iget-object v2, v2, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-static {v2}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->access$400(Lcom/miot/service/connection/wifi/step/ApConfigStep;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/miot/service/connection/wifi/DeviceFinder;->addToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-virtual {v0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->getGatewayAddr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->val$object:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->access$300(Lcom/miot/service/connection/wifi/step/ApConfigStep;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->access$400(Lcom/miot/service/connection/wifi/step/ApConfigStep;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1$1;

    invoke-direct {v6, p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1$1;-><init>(Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;)V

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/miio/MiioLocalAPI;->async_rpc(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;)V

    return-void
.end method
