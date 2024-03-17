.class public Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryDataResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->initParseHistoryData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$4;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaild(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$4;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->access$200(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;ZLjava/lang/String;)V

    return-void
.end method

.method public onReadNext(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReadNext nextIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$4;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    invoke-static {v0, p1}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->access$600(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$4;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    invoke-static {v0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->access$700(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$4;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    invoke-static {v0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->access$700(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess rtc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$4;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    invoke-static {v1}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->access$300(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " header:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$4;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    invoke-static {v0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->access$700(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$4;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    invoke-static {v0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->access$700(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$4;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    invoke-static {v1}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->access$300(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;->onSuccess(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$4;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->access$702(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;)Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$4;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    const/4 p2, 0x1

    const-string v0, "sync success"

    invoke-static {p1, p2, v0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->access$200(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;ZLjava/lang/String;)V

    return-void
.end method
