.class public Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miio/MiioLocalRpcResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1$1;->this$2:Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1$1;->this$2:Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-virtual {v0, p1}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->parseRpcResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1$1;->this$2:Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1$1;->this$2:Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v2, 0x72

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1$1;->this$2:Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1$1;->this$2:Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ApConfigStep$4$1;->this$1:Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v2, 0x70

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
