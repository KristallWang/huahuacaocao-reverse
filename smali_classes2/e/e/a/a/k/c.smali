.class public Le/e/a/a/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/f;
.implements Le/e/a/a/n/l/b;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Le/e/a/a/k/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/e/a/a/k/c;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le/e/a/a/k/c;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()Le/e/a/a/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/c;->c:Le/e/a/a/k/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/e/a/a/k/c;->b:Ljava/lang/String;

    invoke-static {v0}, Le/e/a/a/k/a;->newInstance(Ljava/lang/String;)Le/e/a/a/k/a;

    move-result-object v0

    iput-object v0, p0, Le/e/a/a/k/c;->c:Le/e/a/a/k/a;

    .line 3
    :cond_0
    iget-object v0, p0, Le/e/a/a/k/c;->c:Le/e/a/a/k/a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Looper;)Le/e/a/a/k/f;
    .locals 1

    .line 1
    new-instance v0, Le/e/a/a/k/c;

    invoke-direct {v0, p0, p1}, Le/e/a/a/k/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 2
    const-class p0, Le/e/a/a/k/f;

    invoke-static {v0, p0, v0}, Le/e/a/a/n/l/d;->getProxy(Ljava/lang/Object;Ljava/lang/Class;Le/e/a/a/n/l/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/e/a/a/k/f;

    return-object p0
.end method


# virtual methods
.method public clearRequest(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/e/a/a/k/c;->a()Le/e/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/a/a/k/a;->clearRequest(I)V

    return-void
.end method

.method public connect(Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;Le/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/e/a/a/k/c;->a()Le/e/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/e/a/a/k/a;->connect(Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;Le/e/a/a/k/j/b;)V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/e/a/a/k/c;->a()Le/e/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/a/k/a;->disconnect()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Le/e/a/a/n/l/a;->safeInvoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public indicate(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/e/a/a/k/c;->a()Le/e/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/e/a/a/k/a;->indicate(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    return-void
.end method

.method public notify(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/e/a/a/k/c;->a()Le/e/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/e/a/a/k/a;->notify(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    return-void
.end method

.method public onIntercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/k/c;->a:Landroid/os/Handler;

    new-instance v1, Le/e/a/a/n/l/a;

    invoke-direct {v1, p1, p2, p3}, Le/e/a/a/n/l/a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public read(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/e/a/a/k/c;->a()Le/e/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/e/a/a/k/a;->read(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    return-void
.end method

.method public readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/e/a/a/k/c;->a()Le/e/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Le/e/a/a/k/a;->readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    return-void
.end method

.method public readRssi(Le/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/e/a/a/k/c;->a()Le/e/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/a/a/k/a;->readRemoteRssi(Le/e/a/a/k/j/b;)V

    return-void
.end method

.method public unnotify(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/e/a/a/k/c;->a()Le/e/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/e/a/a/k/a;->unnotify(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    return-void
.end method

.method public write(Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/e/a/a/k/c;->a()Le/e/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Le/e/a/a/k/a;->write(Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V

    return-void
.end method

.method public writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Le/e/a/a/k/c;->a()Le/e/a/a/k/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Le/e/a/a/k/a;->writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V

    return-void
.end method

.method public writeNoRsp(Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/e/a/a/k/c;->a()Le/e/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Le/e/a/a/k/a;->writeNoRsp(Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V

    return-void
.end method
