.class public Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/NotifyBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;->open(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;

.field public final synthetic val$mac:Ljava/lang/String;

.field public final synthetic val$realtimeDataOpenResponse:Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$1;->this$0:Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;

    iput-object p2, p0, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$1;->val$realtimeDataOpenResponse:Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;

    iput-object p3, p0, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$1;->val$mac:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$1;->this$0:Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;

    invoke-static {p1, p3}, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;->access$000(Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;[B)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length p2, p1

    const/4 p3, 0x5

    if-ne p2, p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$1;->val$realtimeDataOpenResponse:Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;

    const/4 p2, 0x0

    aget v1, p1, p2

    const/4 p2, 0x1

    aget v2, p1, p2

    const/4 p2, 0x2

    aget v3, p1, p2

    const/4 p2, 0x3

    aget v4, p1, p2

    const/4 p2, 0x4

    aget v5, p1, p2

    invoke-interface/range {v0 .. v5}, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;->onRealtimeData(IIIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v6, p0, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$1;->val$realtimeDataOpenResponse:Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-interface/range {v6 .. v11}, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;->onRealtimeData(IIIII)V

    :goto_0
    return-void
.end method

.method public onResponse(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$1;->this$0:Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;

    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$1;->val$mac:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$1;->val$realtimeDataOpenResponse:Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;

    invoke-static {p1, v0, v1, v2}, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;->access$100(Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;Ljava/lang/String;ZLcom/inuker/bluetooth/library/connect/response/BleResponse;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$1;->val$realtimeDataOpenResponse:Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;

    invoke-interface {v0, p1}, Lcom/inuker/bluetooth/library/connect/response/BleResponse;->onResponse(I)V

    :goto_0
    return-void
.end method
