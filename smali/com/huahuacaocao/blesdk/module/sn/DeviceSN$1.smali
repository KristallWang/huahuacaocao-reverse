.class public Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/NotifyBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->openSNNotify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$1;->this$0:Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$1;->this$0:Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;

    invoke-static {p1}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->access$000(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_REALTIME_DATA_SERVICE:Ljava/util/UUID;

    sget-object p3, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_REALTIME_CONFIG_CHAR:Ljava/util/UUID;

    new-instance v0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$1$1;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$1$1;-><init>(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$1;)V

    invoke-static {p1, p2, p3, v0}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/UnnotifyBleResponse;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$1;->this$0:Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;

    invoke-static {p1}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->access$100(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;)V

    return-void
.end method

.method public onResponse(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$1;->this$0:Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;

    invoke-static {p1}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->access$200(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$1;->this$0:Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openSNNotify error code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->access$300(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
