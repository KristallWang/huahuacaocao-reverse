.class public Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiot/bluetooth/security/cache/BleDevicePropCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerialExecutor"
.end annotation


# instance fields
.field public mActive:Ljava/lang/Runnable;

.field public final mTasks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;->mTasks:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Lmiot/bluetooth/security/cache/BleDevicePropCache$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;->mTasks:Ljava/util/ArrayDeque;

    new-instance v1, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor$1;

    invoke-direct {v1, p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor$1;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;->scheduleNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized scheduleNext()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;->mTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
