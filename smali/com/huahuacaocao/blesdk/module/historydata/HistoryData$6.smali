.class public Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/ReadBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->readHistoryDataBlock()V
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
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$6;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$6;->onResponse(I[B)V

    return-void
.end method

.method public onResponse(I[B)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "HistoryData==>readHistoryDataBlock REQUEST_SUCCESS"

    .line 2
    invoke-static {p1}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$6;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    invoke-static {p1}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->access$800(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->parseHistoryData([B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$6;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readHistoryDataBlock error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->access$200(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
