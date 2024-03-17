.class public Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/ReadBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->getBatteryAndVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion$2;->this$0:Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion$2;->onResponse(I[B)V

    return-void
.end method

.method public onResponse(I[B)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion$2;->this$0:Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;

    invoke-static {p1, p2}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->access$000(Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;[B)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion$2;->this$0:Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBatteryAndVersion error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "0"

    invoke-static {p2, v0, v0, v1, p1}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->access$200(Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;ZILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
