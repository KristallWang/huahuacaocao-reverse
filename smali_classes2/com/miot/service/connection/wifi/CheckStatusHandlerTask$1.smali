.class public Lcom/miot/service/connection/wifi/CheckStatusHandlerTask$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask$1;->this$0:Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask$1;->this$0:Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;

    iget-boolean v1, p1, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mIsCheckStatus:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mHandler:Landroid/os/Handler;

    if-eq p1, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask$1;->this$0:Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mIsCheckStatus:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mHandler:Landroid/os/Handler;

    .line 6
    iget-object p1, p1, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask$1;->this$0:Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;

    iget-boolean v1, p1, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mIsCheckStatus:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mHandler:Landroid/os/Handler;

    if-eq v1, p0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p1, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mCheckStatusRunnable:Lcom/miot/service/connection/wifi/CheckStatusHandlerTask$MyRunnable;

    invoke-interface {p1, p0}, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask$MyRunnable;->run(Landroid/os/Handler;)V

    .line 10
    iget-object p1, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask$1;->this$0:Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;

    iget-boolean v1, p1, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mIsAutoCheck:Z

    if-eqz v1, :cond_5

    iget-wide v1, p1, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mDeltaCheckTimemillis:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_1
    return-void
.end method
