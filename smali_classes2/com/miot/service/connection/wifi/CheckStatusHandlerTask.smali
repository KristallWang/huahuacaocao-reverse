.class public Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/connection/wifi/CheckStatusHandlerTask$MyRunnable;
    }
.end annotation


# static fields
.field public static final MESSAGE_GET_STATUS:I = 0xa

.field public static final MESSAGE_TIME_OUT:I = 0xb


# instance fields
.field public mCheckStatusRunnable:Lcom/miot/service/connection/wifi/CheckStatusHandlerTask$MyRunnable;

.field public mDeltaCheckTimemillis:J

.field public mHandler:Landroid/os/Handler;

.field public mIsAutoCheck:Z

.field public mIsCheckStatus:Z

.field public mTimeoutRunnable:Ljava/lang/Runnable;

.field public mTimeoutTimemillis:J


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mIsAutoCheck:Z

    .line 3
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mIsCheckStatus:Z

    .line 4
    iput-boolean p1, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mIsAutoCheck:Z

    return-void
.end method


# virtual methods
.method public isEnable(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mIsCheckStatus:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mHandler:Landroid/os/Handler;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public prepareNextCheckStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mDeltaCheckTimemillis:J

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public setCheckStatusRunnable(Lcom/miot/service/connection/wifi/CheckStatusHandlerTask$MyRunnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mCheckStatusRunnable:Lcom/miot/service/connection/wifi/CheckStatusHandlerTask$MyRunnable;

    .line 2
    iput-wide p2, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mDeltaCheckTimemillis:J

    return-void
.end method

.method public setTimeoutRunnable(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    iput-wide p2, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mTimeoutTimemillis:J

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask$1;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask$1;-><init>(Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;)V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mIsCheckStatus:Z

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-wide v0, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mTimeoutTimemillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mIsCheckStatus:Z

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method
