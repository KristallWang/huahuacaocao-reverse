.class public Lcom/huahuacaocao/blesdk/module/threshold/Threshold$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/WriteBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/module/threshold/Threshold;->resetThreshold(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huahuacaocao/blesdk/module/threshold/Threshold;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/module/threshold/Threshold;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/threshold/Threshold$2;->this$0:Lcom/huahuacaocao/blesdk/module/threshold/Threshold;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/threshold/Threshold$2;->this$0:Lcom/huahuacaocao/blesdk/module/threshold/Threshold;

    invoke-static {p1}, Lcom/huahuacaocao/blesdk/module/threshold/Threshold;->access$000(Lcom/huahuacaocao/blesdk/module/threshold/Threshold;)Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;

    move-result-object p1

    invoke-interface {p1}, Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;->onSuccess()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/threshold/Threshold$2;->this$0:Lcom/huahuacaocao/blesdk/module/threshold/Threshold;

    invoke-static {v0}, Lcom/huahuacaocao/blesdk/module/threshold/Threshold;->access$000(Lcom/huahuacaocao/blesdk/module/threshold/Threshold;)Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetThreshold error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huahuacaocao/blesdk/response/BaseResponse;->onFaild(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/threshold/Threshold$2;->this$0:Lcom/huahuacaocao/blesdk/module/threshold/Threshold;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/blesdk/module/threshold/Threshold;->access$002(Lcom/huahuacaocao/blesdk/module/threshold/Threshold;Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;)Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;

    return-void
.end method
