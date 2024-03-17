.class public Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$10;
.super Le/e/a/a/k/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->registerBluetooth()V
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
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$10;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    invoke-direct {p0}, Le/e/a/a/k/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStatusChanged(Ljava/lang/String;I)V
    .locals 1

    const/16 p1, 0x20

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$10;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    invoke-static {p1}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->access$900(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$10;->this$0:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    const/4 p2, 0x0

    const-string v0, "Device disconnect"

    invoke-static {p1, p2, v0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->access$200(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
