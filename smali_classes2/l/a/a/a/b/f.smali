.class public Ll/a/a/a/b/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ll/a/a/a/b/a;


# direct methods
.method public constructor <init>(Ll/a/a/a/b/a;)V
    .locals 1

    const-string v0, "AWT-DataTransferThread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    iput-object p1, p0, Ll/a/a/a/b/f;->a:Ll/a/a/a/b/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/a/a/a/b/f;->a:Ll/a/a/a/b/a;

    invoke-virtual {v0}, Ll/a/a/a/b/a;->initDragAndDrop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    iget-object v0, p0, Ll/a/a/a/b/f;->a:Ll/a/a/a/b/a;

    invoke-virtual {v0}, Ll/a/a/a/b/a;->runEventLoop()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    throw v0

    :catchall_1
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
