.class public Lcom/miot/api/MiotManager$BinderPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/api/MiotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BinderPool"
.end annotation


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mIBinderPool:Lcom/miot/api/IBinderPool;

.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic this$0:Lcom/miot/api/MiotManager;


# direct methods
.method public constructor <init>(Lcom/miot/api/MiotManager;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miot/api/MiotManager$BinderPool;->this$0:Lcom/miot/api/MiotManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/miot/api/MiotManager$BinderPool;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    new-instance p1, Lcom/miot/api/MiotManager$BinderPool$1;

    invoke-direct {p1, p0}, Lcom/miot/api/MiotManager$BinderPool$1;-><init>(Lcom/miot/api/MiotManager$BinderPool;)V

    iput-object p1, p0, Lcom/miot/api/MiotManager$BinderPool;->mConnection:Landroid/content/ServiceConnection;

    .line 4
    new-instance p1, Lcom/miot/api/MiotManager$BinderPool$2;

    invoke-direct {p1, p0}, Lcom/miot/api/MiotManager$BinderPool$2;-><init>(Lcom/miot/api/MiotManager$BinderPool;)V

    iput-object p1, p0, Lcom/miot/api/MiotManager$BinderPool;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 5
    iput-object p2, p0, Lcom/miot/api/MiotManager$BinderPool;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/api/MiotManager$BinderPool;)Lcom/miot/api/IBinderPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/api/MiotManager$BinderPool;->mIBinderPool:Lcom/miot/api/IBinderPool;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miot/api/MiotManager$BinderPool;Lcom/miot/api/IBinderPool;)Lcom/miot/api/IBinderPool;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/MiotManager$BinderPool;->mIBinderPool:Lcom/miot/api/IBinderPool;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miot/api/MiotManager$BinderPool;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/api/MiotManager$BinderPool;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miot/api/MiotManager$BinderPool;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/api/MiotManager$BinderPool;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized bindService()Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miot.service.action.BIND_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/miot/api/MiotManager$BinderPool;->this$0:Lcom/miot/api/MiotManager;

    iget-object v2, v1, Lcom/miot/api/MiotManager;->mPkgName:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/miot/api/MiotManager$BinderPool;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miot/api/MiotManager;->mPkgName:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/miot/api/MiotManager$BinderPool;->this$0:Lcom/miot/api/MiotManager;

    iget-object v2, v2, Lcom/miot/api/MiotManager;->mPkgName:Ljava/lang/String;

    const-string v3, "com.miot.service.MiotService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/miot/api/MiotManager$BinderPool;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miot/api/MiotManager$BinderPool;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/miot/api/MiotManager$BinderPool;->mIBinderPool:Lcom/miot/api/IBinderPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    const-string v2, "MiotManager"

    const-string v4, "start wait service connect"

    .line 8
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/miot/api/MiotManager$BinderPool;->mLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x3

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v0, 0x0

    .line 12
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/miot/api/MiotManager$BinderPool;->mIBinderPool:Lcom/miot/api/IBinderPool;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 13
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isBound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/api/MiotManager$BinderPool;->mIBinderPool:Lcom/miot/api/IBinderPool;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public queryBinder(I)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/MiotManager$BinderPool;->mIBinderPool:Lcom/miot/api/IBinderPool;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/miot/api/IBinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public declared-synchronized unBindService()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/api/MiotManager$BinderPool;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miot/api/MiotManager$BinderPool;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
