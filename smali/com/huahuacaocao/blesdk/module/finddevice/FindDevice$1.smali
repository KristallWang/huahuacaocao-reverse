.class public Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/WriteBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;->findDevice(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice$1;->this$0:Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice$1;->this$0:Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;

    invoke-static {v0}, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;->access$000(Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;)Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice$1;->this$0:Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;

    invoke-static {p1}, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;->access$000(Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;)Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;

    move-result-object p1

    invoke-interface {p1}, Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;->onSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice$1;->this$0:Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;

    invoke-static {v0}, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;->access$000(Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;)Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Find error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " or this device no support"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huahuacaocao/blesdk/response/BaseResponse;->onFaild(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice$1;->this$0:Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;->access$002(Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;)Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;

    :cond_1
    return-void
.end method
