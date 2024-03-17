.class public Lcom/miot/service/connection/wifi/step/ApConfigStep$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/ApConfigStep;->startConnectToDeviceAp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/ApConfigStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$2;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$2;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->access$000(Lcom/miot/service/connection/wifi/step/ApConfigStep;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$2;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-virtual {v0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->startConnectionAsso()V

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$2;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->access$000(Lcom/miot/service/connection/wifi/step/ApConfigStep;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miot/service/connection/wifi/step/ConfigStep;->onCurrentIndexSuccess(I)V

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$2;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-static {v0, v1}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->access$002(Lcom/miot/service/connection/wifi/step/ApConfigStep;I)I

    .line 5
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$2;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->access$108(Lcom/miot/service/connection/wifi/step/ApConfigStep;)I

    :cond_0
    return-void
.end method
