.class public Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/WriteBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;->writeOpenRealTimeData(Ljava/lang/String;ZLcom/inuker/bluetooth/library/connect/response/BleResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;

.field public final synthetic val$bleResponse:Lcom/inuker/bluetooth/library/connect/response/BleResponse;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;Lcom/inuker/bluetooth/library/connect/response/BleResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$3;->this$0:Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;

    iput-object p2, p0, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$3;->val$bleResponse:Lcom/inuker/bluetooth/library/connect/response/BleResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$3;->val$bleResponse:Lcom/inuker/bluetooth/library/connect/response/BleResponse;

    invoke-interface {v0, p1}, Lcom/inuker/bluetooth/library/connect/response/BleResponse;->onResponse(I)V

    return-void
.end method
