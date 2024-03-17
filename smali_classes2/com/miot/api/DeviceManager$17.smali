.class public Lcom/miot/api/DeviceManager$17;
.super Lcom/miot/api/ITimerHandler$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/api/DeviceManager;->queryTimerList(Ljava/lang/String;Lcom/miot/api/DeviceManager$TimerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/api/DeviceManager;

.field public final synthetic val$listener:Lcom/miot/api/DeviceManager$TimerListener;


# direct methods
.method public constructor <init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/DeviceManager$TimerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/DeviceManager$17;->this$0:Lcom/miot/api/DeviceManager;

    iput-object p2, p0, Lcom/miot/api/DeviceManager$17;->val$listener:Lcom/miot/api/DeviceManager$TimerListener;

    invoke-direct {p0}, Lcom/miot/api/ITimerHandler$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miot/api/DeviceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "queryTimerList onFailed: %d %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miot/api/DeviceManager$17;->val$listener:Lcom/miot/api/DeviceManager$TimerListener;

    invoke-interface {v0, p1, p2}, Lcom/miot/api/DeviceManager$TimerListener;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSucceed(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/common/timer/Timer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miot/api/DeviceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "queryTimerList onSucceed"

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miot/api/DeviceManager$17;->val$listener:Lcom/miot/api/DeviceManager$TimerListener;

    invoke-interface {v0, p1}, Lcom/miot/api/DeviceManager$TimerListener;->onSucceed(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
