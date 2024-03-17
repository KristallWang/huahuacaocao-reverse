.class public Lcom/miot/service/connection/wifi/step/BleComboStep$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miio/MiioLocalRpcResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/BleComboStep;->setMiioRouter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

.field public final synthetic val$object:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/BleComboStep;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$4;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    iput-object p2, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$4;->val$object:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RPC response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$4;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-virtual {v0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$4;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-virtual {v0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miot/service/connection/wifi/step/BleComboStep$4$1;

    invoke-direct {v1, p0, p1}, Lcom/miot/service/connection/wifi/step/BleComboStep$4$1;-><init>(Lcom/miot/service/connection/wifi/step/BleComboStep$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
