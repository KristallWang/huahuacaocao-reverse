.class public Lcom/huahuacaocao/blesdk/module/battery/Battery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/ReadBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/module/battery/Battery;->getBattery(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huahuacaocao/blesdk/module/battery/Battery;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/module/battery/Battery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/battery/Battery$1;->this$0:Lcom/huahuacaocao/blesdk/module/battery/Battery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/huahuacaocao/blesdk/module/battery/Battery$1;->onResponse(I[B)V

    return-void
.end method

.method public onResponse(I[B)V
    .locals 2

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/battery/Battery$1;->this$0:Lcom/huahuacaocao/blesdk/module/battery/Battery;

    invoke-static {p1}, Lcom/huahuacaocao/blesdk/module/battery/Battery;->access$000(Lcom/huahuacaocao/blesdk/module/battery/Battery;)Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    array-length v0, p2

    if-lez v0, :cond_0

    .line 4
    aget-byte p1, p2, p1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/huahuacaocao/blesdk/module/battery/Battery$1;->this$0:Lcom/huahuacaocao/blesdk/module/battery/Battery;

    invoke-static {p2}, Lcom/huahuacaocao/blesdk/module/battery/Battery;->access$000(Lcom/huahuacaocao/blesdk/module/battery/Battery;)Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;->onSuccess(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/blesdk/module/battery/Battery$1;->this$0:Lcom/huahuacaocao/blesdk/module/battery/Battery;

    invoke-static {p2}, Lcom/huahuacaocao/blesdk/module/battery/Battery;->access$000(Lcom/huahuacaocao/blesdk/module/battery/Battery;)Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/blesdk/module/battery/Battery$1;->this$0:Lcom/huahuacaocao/blesdk/module/battery/Battery;

    invoke-static {p2}, Lcom/huahuacaocao/blesdk/module/battery/Battery;->access$000(Lcom/huahuacaocao/blesdk/module/battery/Battery;)Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBattery error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huahuacaocao/blesdk/response/BaseResponse;->onFaild(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/battery/Battery$1;->this$0:Lcom/huahuacaocao/blesdk/module/battery/Battery;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/blesdk/module/battery/Battery;->access$002(Lcom/huahuacaocao/blesdk/module/battery/Battery;Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;)Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;

    return-void
.end method
