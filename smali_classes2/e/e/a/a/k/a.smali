.class public Le/e/a/a/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/e;
.implements Le/e/a/a/i;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final f:I = 0x64

.field private static final g:I = 0x12


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/a/a/k/i/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Le/e/a/a/k/i/g;

.field private c:Le/e/a/a/k/g;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/e/a/a/k/a;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/e/a/a/k/a;->a:Ljava/util/List;

    .line 4
    new-instance v0, Le/e/a/a/k/d;

    invoke-direct {v0, p1, p0}, Le/e/a/a/k/d;-><init>(Ljava/lang/String;Le/e/a/a/i;)V

    iput-object v0, p0, Le/e/a/a/k/a;->c:Le/e/a/a/k/g;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le/e/a/a/k/a;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(Le/e/a/a/k/i/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/a;->checkRuntime()V

    .line 2
    iget-object v0, p0, Le/e/a/a/k/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Le/e/a/a/k/i/g;->setRuntimeChecker(Le/e/a/a/i;)V

    .line 4
    iget-object v0, p0, Le/e/a/a/k/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/e/a/a/k/i/g;->setAddress(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/e/a/a/k/a;->c:Le/e/a/a/k/g;

    invoke-virtual {p1, v0}, Le/e/a/a/k/i/g;->setWorker(Le/e/a/a/k/g;)V

    .line 6
    iget-object v0, p0, Le/e/a/a/k/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, -0x8

    .line 7
    invoke-virtual {p1, v0}, Le/e/a/a/k/i/g;->onResponse(I)V

    :goto_0
    const-wide/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0, v1}, Le/e/a/a/k/a;->d(J)V

    return-void
.end method

.method private b(Le/e/a/a/k/i/g;I)Z
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    instance-of p1, p1, Le/e/a/a/k/i/e;

    return p1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    instance-of p2, p1, Le/e/a/a/k/i/k;

    if-nez p2, :cond_1

    instance-of p1, p1, Le/e/a/a/k/i/j;

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_6

    .line 3
    instance-of p2, p1, Le/e/a/a/k/i/c;

    if-nez p2, :cond_4

    instance-of p2, p1, Le/e/a/a/k/i/h;

    if-nez p2, :cond_4

    instance-of p1, p1, Le/e/a/a/k/i/b;

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_7

    .line 4
    instance-of p1, p1, Le/e/a/a/k/i/f;

    return p1

    :cond_7
    return v1
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/k/a;->b:Le/e/a/a/k/i/g;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/e/a/a/k/a;->a:Ljava/util/List;

    invoke-static {v0}, Le/e/a/a/n/d;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/e/a/a/k/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/a/k/i/g;

    iput-object v0, p0, Le/e/a/a/k/a;->b:Le/e/a/a/k/i/g;

    .line 4
    invoke-virtual {v0, p0}, Le/e/a/a/k/i/g;->process(Le/e/a/a/k/e;)V

    :cond_1
    return-void
.end method

.method private d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/k/a;->e:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Le/e/a/a/k/a;
    .locals 1

    .line 1
    new-instance v0, Le/e/a/a/k/a;

    invoke-direct {v0, p0}, Le/e/a/a/k/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public checkRuntime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Le/e/a/a/k/a;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thread Context Illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearRequest(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/a;->checkRuntime()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "clearRequest %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Le/e/a/a/k/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Le/e/a/a/k/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/a/k/i/g;

    .line 6
    invoke-direct {p0, v2, p1}, Le/e/a/a/k/a;->b(Le/e/a/a/k/i/g;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/k/i/g;

    .line 9
    invoke-virtual {v1}, Le/e/a/a/k/i/g;->cancel()V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Le/e/a/a/k/a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public connect(Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;Le/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    new-instance v0, Le/e/a/a/k/i/a;

    invoke-direct {v0, p1, p2}, Le/e/a/a/k/i/a;-><init>(Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;Le/e/a/a/k/j/b;)V

    invoke-direct {p0, v0}, Le/e/a/a/k/a;->a(Le/e/a/a/k/i/g;)V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/a;->checkRuntime()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Process disconnect"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/e/a/a/k/a;->b:Le/e/a/a/k/i/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Le/e/a/a/k/i/g;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/e/a/a/k/a;->b:Le/e/a/a/k/i/g;

    .line 6
    :cond_0
    iget-object v0, p0, Le/e/a/a/k/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/k/i/g;

    .line 7
    invoke-virtual {v1}, Le/e/a/a/k/i/g;->cancel()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Le/e/a/a/k/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Le/e/a/a/k/a;->c:Le/e/a/a/k/g;

    invoke-interface {v0}, Le/e/a/a/k/g;->closeGatt()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Le/e/a/a/k/a;->c()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public indicate(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    new-instance v0, Le/e/a/a/k/i/b;

    invoke-direct {v0, p1, p2, p3}, Le/e/a/a/k/i/b;-><init>(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    invoke-direct {p0, v0}, Le/e/a/a/k/a;->a(Le/e/a/a/k/i/g;)V

    return-void
.end method

.method public notify(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    new-instance v0, Le/e/a/a/k/i/c;

    invoke-direct {v0, p1, p2, p3}, Le/e/a/a/k/i/c;-><init>(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    invoke-direct {p0, v0}, Le/e/a/a/k/a;->a(Le/e/a/a/k/i/g;)V

    return-void
.end method

.method public onRequestCompleted(Le/e/a/a/k/i/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/a;->checkRuntime()V

    .line 2
    iget-object v0, p0, Le/e/a/a/k/a;->b:Le/e/a/a/k/i/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/e/a/a/k/a;->b:Le/e/a/a/k/i/g;

    const-wide/16 v0, 0xa

    .line 4
    invoke-direct {p0, v0, v1}, Le/e/a/a/k/a;->d(J)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "request not match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    new-instance v0, Le/e/a/a/k/i/e;

    invoke-direct {v0, p1, p2, p3}, Le/e/a/a/k/i/e;-><init>(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    invoke-direct {p0, v0}, Le/e/a/a/k/a;->a(Le/e/a/a/k/i/g;)V

    return-void
.end method

.method public readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    new-instance v0, Le/e/a/a/k/i/d;

    invoke-direct {v0, p1, p2, p3, p4}, Le/e/a/a/k/i/d;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    invoke-direct {p0, v0}, Le/e/a/a/k/a;->a(Le/e/a/a/k/i/g;)V

    return-void
.end method

.method public readRemoteRssi(Le/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    new-instance v0, Le/e/a/a/k/i/f;

    invoke-direct {v0, p1}, Le/e/a/a/k/i/f;-><init>(Le/e/a/a/k/j/b;)V

    invoke-direct {p0, v0}, Le/e/a/a/k/a;->a(Le/e/a/a/k/i/g;)V

    return-void
.end method

.method public unindicate(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    new-instance v0, Le/e/a/a/k/i/h;

    invoke-direct {v0, p1, p2, p3}, Le/e/a/a/k/i/h;-><init>(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    invoke-direct {p0, v0}, Le/e/a/a/k/a;->a(Le/e/a/a/k/i/g;)V

    return-void
.end method

.method public unnotify(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    new-instance v0, Le/e/a/a/k/i/h;

    invoke-direct {v0, p1, p2, p3}, Le/e/a/a/k/i/h;-><init>(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    invoke-direct {p0, v0}, Le/e/a/a/k/a;->a(Le/e/a/a/k/i/g;)V

    return-void
.end method

.method public write(Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    new-instance v0, Le/e/a/a/k/i/k;

    invoke-direct {v0, p1, p2, p3, p4}, Le/e/a/a/k/i/k;-><init>(Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V

    invoke-direct {p0, v0}, Le/e/a/a/k/a;->a(Le/e/a/a/k/i/g;)V

    return-void
.end method

.method public writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V
    .locals 7

    .line 1
    new-instance v6, Le/e/a/a/k/i/i;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le/e/a/a/k/i/i;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V

    invoke-direct {p0, v6}, Le/e/a/a/k/a;->a(Le/e/a/a/k/i/g;)V

    return-void
.end method

.method public writeNoRsp(Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    new-instance v0, Le/e/a/a/k/i/j;

    invoke-direct {v0, p1, p2, p3, p4}, Le/e/a/a/k/i/j;-><init>(Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V

    invoke-direct {p0, v0}, Le/e/a/a/k/a;->a(Le/e/a/a/k/i/g;)V

    return-void
.end method
