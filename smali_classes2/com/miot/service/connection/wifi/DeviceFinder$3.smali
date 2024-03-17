.class public Lcom/miot/service/connection/wifi/DeviceFinder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miio/MiioLocalRpcResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/DeviceFinder;->startBindDevice(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

.field public final synthetic val$cd:Lcom/miot/service/manager/discovery/impl/MiotWanDevice;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/DeviceFinder;Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$3;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    iput-object p2, p0, Lcom/miot/service/connection/wifi/DeviceFinder$3;->val$cd:Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$3;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$300(Lcom/miot/service/connection/wifi/DeviceFinder;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BindError"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "token"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder$3;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    iget-object v1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$3;->val$cd:Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    invoke-static {v0, v1, p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$700(Lcom/miot/service/connection/wifi/DeviceFinder;Lcom/miot/service/manager/discovery/impl/MiotWanDevice;Ljava/lang/String;)V

    return-void
.end method
