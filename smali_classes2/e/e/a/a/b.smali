.class public Le/e/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/f;
.implements Le/e/a/a/n/l/b;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:Ljava/lang/String; = "BluetoothClientImpl"

.field private static n:Le/e/a/a/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Le/e/a/a/g;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/e/a/a/k/h/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/a/a/k/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inuker/bluetooth/library/receiver/listener/BluetoothBondListener;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/e/a/a/b$h;

    invoke-direct {v0, p0}, Le/e/a/a/b$h;-><init>(Le/e/a/a/b;)V

    iput-object v0, p0, Le/e/a/a/b;->j:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/e/a/a/b;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Le/e/a/a/d;->set(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "BluetoothClientImpl"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le/e/a/a/b;->d:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Le/e/a/a/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le/e/a/a/b;->e:Landroid/os/Handler;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/e/a/a/b;->f:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/e/a/a/b;->g:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le/e/a/a/b;->h:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le/e/a/a/b;->i:Ljava/util/List;

    .line 12
    iget-object p1, p0, Le/e/a/a/b;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic a(Le/e/a/a/b;Le/e/a/a/g;)Le/e/a/a/g;
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/b;->b:Le/e/a/a/g;

    return-object p1
.end method

.method public static synthetic b(Le/e/a/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/e/a/a/b;->t()V

    return-void
.end method

.method public static synthetic c(Le/e/a/a/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/e/a/a/b;->l(Z)V

    return-void
.end method

.method public static synthetic d(Le/e/a/a/b;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/e/a/a/b;->x(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V

    return-void
.end method

.method public static synthetic e(Le/e/a/a/b;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/e/a/a/b;->v(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic f(Le/e/a/a/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/e/a/a/b;->n(I)V

    return-void
.end method

.method public static synthetic g(Le/e/a/a/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/e/a/a/b;->o(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Le/e/a/a/f;
    .locals 2

    .line 1
    sget-object v0, Le/e/a/a/b;->n:Le/e/a/a/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/e/a/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/e/a/a/b;->n:Le/e/a/a/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/e/a/a/b;

    invoke-direct {v1, p0}, Le/e/a/a/b;-><init>(Landroid/content/Context;)V

    .line 5
    const-class p0, Le/e/a/a/f;

    invoke-static {v1, p0, v1}, Le/e/a/a/n/l/d;->getProxy(Ljava/lang/Object;Ljava/lang/Class;Le/e/a/a/n/l/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/e/a/a/f;

    sput-object p0, Le/e/a/a/b;->n:Le/e/a/a/f;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Le/e/a/a/b;->n:Le/e/a/a/f;

    return-object p0
.end method

.method public static synthetic h(Le/e/a/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/e/a/a/b;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Le/e/a/a/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/e/a/a/b;->q(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic j(Le/e/a/a/b;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/e/a/a/b;->p(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void
.end method

.method private k()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/e/a/a/b;->l(Z)V

    .line 2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Le/e/a/a/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v2, p0, Le/e/a/a/b;->a:Landroid/content/Context;

    const-class v3, Lcom/inuker/bluetooth/library/BluetoothService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Le/e/a/a/b;->a:Landroid/content/Context;

    iget-object v3, p0, Le/e/a/a/b;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BluetoothService registered"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Le/e/a/a/b;->y()V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BluetoothService not registered"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Le/e/a/a/e;->getInstance()Le/e/a/a/e;

    move-result-object v0

    iput-object v0, p0, Le/e/a/a/b;->b:Le/e/a/a/g;

    :goto_0
    return-void
.end method

.method private l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Le/e/a/a/b;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 2
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private m(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/e/a/a/b;->l(Z)V

    .line 2
    iget-object v0, p0, Le/e/a/a/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private n(I)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/e/a/a/b;->l(Z)V

    const/16 v1, 0xc

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_2

    .line 2
    :cond_0
    iget-object v2, p0, Le/e/a/a/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/a/k/h/b;

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-ne p1, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 3
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/inuker/bluetooth/library/receiver/listener/AbsBluetoothListener;->invokeSync([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private o(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/e/a/a/b;->l(Z)V

    .line 2
    iget-object v1, p0, Le/e/a/a/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inuker/bluetooth/library/receiver/listener/BluetoothBondListener;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/inuker/bluetooth/library/receiver/listener/AbsBluetoothListener;->invokeSync([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/e/a/a/b;->l(Z)V

    .line 2
    iget-object v0, p0, Le/e/a/a/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p2, p3}, Le/e/a/a/b;->r(Ljava/util/UUID;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;

    .line 6
    invoke-interface {v0, p2, p3, p4}, Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;->onNotify(Ljava/util/UUID;Ljava/util/UUID;[B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/e/a/a/b;->l(Z)V

    .line 2
    iget-object v1, p0, Le/e/a/a/b;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-static {v1}, Le/e/a/a/n/d;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/a/k/h/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/inuker/bluetooth/library/receiver/listener/AbsBluetoothListener;->invokeSync([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r(Ljava/util/UUID;Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%s_%s"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private s()Le/e/a/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b;->b:Le/e/a/a/g;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/e/a/a/b;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Le/e/a/a/b;->b:Le/e/a/a/g;

    return-object v0
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/e/a/a/b;->c:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/e/a/a/b;->l(Z)V

    .line 2
    invoke-static {}, Lcom/inuker/bluetooth/library/receiver/BluetoothReceiver;->getInstance()Le/e/a/a/l/f;

    move-result-object v0

    new-instance v1, Le/e/a/a/b$d;

    invoke-direct {v1, p0}, Le/e/a/a/b$d;-><init>(Le/e/a/a/b;)V

    invoke-interface {v0, v1}, Le/e/a/a/l/f;->register(Lcom/inuker/bluetooth/library/receiver/listener/BluetoothReceiverListener;)V

    .line 3
    invoke-static {}, Lcom/inuker/bluetooth/library/receiver/BluetoothReceiver;->getInstance()Le/e/a/a/l/f;

    move-result-object v0

    new-instance v1, Le/e/a/a/b$e;

    invoke-direct {v1, p0}, Le/e/a/a/b$e;-><init>(Le/e/a/a/b;)V

    invoke-interface {v0, v1}, Le/e/a/a/l/f;->register(Lcom/inuker/bluetooth/library/receiver/listener/BluetoothReceiverListener;)V

    .line 4
    invoke-static {}, Lcom/inuker/bluetooth/library/receiver/BluetoothReceiver;->getInstance()Le/e/a/a/l/f;

    move-result-object v0

    new-instance v1, Le/e/a/a/b$f;

    invoke-direct {v1, p0}, Le/e/a/a/b$f;-><init>(Le/e/a/a/b;)V

    invoke-interface {v0, v1}, Le/e/a/a/l/f;->register(Lcom/inuker/bluetooth/library/receiver/listener/BluetoothReceiverListener;)V

    .line 5
    invoke-static {}, Lcom/inuker/bluetooth/library/receiver/BluetoothReceiver;->getInstance()Le/e/a/a/l/f;

    move-result-object v0

    new-instance v1, Le/e/a/a/b$g;

    invoke-direct {v1, p0}, Le/e/a/a/b$g;-><init>(Le/e/a/a/b;)V

    invoke-interface {v0, v1}, Le/e/a/a/l/f;->register(Lcom/inuker/bluetooth/library/receiver/listener/BluetoothReceiverListener;)V

    return-void
.end method

.method private v(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/e/a/a/b;->l(Z)V

    .line 2
    iget-object v0, p0, Le/e/a/a/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p2, p3}, Le/e/a/a/b;->r(Ljava/util/UUID;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private w(ILandroid/os/Bundle;Le/e/a/a/k/j/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/e/a/a/b;->l(Z)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Le/e/a/a/b;->s()Le/e/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Le/e/a/a/g;->callBluetoothApi(ILandroid/os/Bundle;Le/e/a/a/h;)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x6

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p3, p1, p2}, Le/e/a/a/k/j/i;->onResponse(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private x(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/e/a/a/b;->l(Z)V

    .line 2
    iget-object v0, p0, Le/e/a/a/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Le/e/a/a/b;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-direct {p0, p2, p3}, Le/e/a/a/b;->r(Ljava/util/UUID;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le/e/a/a/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearRequest(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.mac"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra.type"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x14

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Le/e/a/a/b;->w(ILandroid/os/Bundle;Le/e/a/a/k/j/i;)V

    return-void
.end method

.method public connect(Ljava/lang/String;Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;Le/e/a/a/k/j/a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.mac"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra.options"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance p1, Le/e/a/a/b$i;

    invoke-direct {p1, p0, p3}, Le/e/a/a/b$i;-><init>(Le/e/a/a/b;Le/e/a/a/k/j/a;)V

    const/4 p2, 0x1

    invoke-direct {p0, p2, v0, p1}, Le/e/a/a/b;->w(ILandroid/os/Bundle;Le/e/a/a/k/j/i;)V

    return-void
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.mac"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v2}, Le/e/a/a/b;->w(ILandroid/os/Bundle;Le/e/a/a/k/j/i;)V

    .line 4
    invoke-direct {p0, p1}, Le/e/a/a/b;->m(Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Le/e/a/a/b;->u()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Le/e/a/a/n/l/a;->safeInvoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v1
.end method

.method public indicate(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.mac"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra.service.uuid"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extra.character.uuid"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    new-instance v1, Le/e/a/a/b$a;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Le/e/a/a/b$a;-><init>(Le/e/a/a/b;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    const/16 p1, 0xa

    invoke-direct {p0, p1, v0, v1}, Le/e/a/a/b;->w(ILandroid/os/Bundle;Le/e/a/a/k/j/i;)V

    return-void
.end method

.method public notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.mac"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra.service.uuid"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extra.character.uuid"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    new-instance v1, Le/e/a/a/b$o;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Le/e/a/a/b$o;-><init>(Le/e/a/a/b;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    const/4 p1, 0x6

    invoke-direct {p0, p1, v0, v1}, Le/e/a/a/b;->w(ILandroid/os/Bundle;Le/e/a/a/k/j/i;)V

    return-void
.end method

.method public onIntercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/b;->e:Landroid/os/Handler;

    new-instance v1, Le/e/a/a/n/l/a;

    invoke-direct {v1, p1, p2, p3}, Le/e/a/a/n/l/a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return p1
.end method

.method public read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.mac"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra.service.uuid"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "extra.character.uuid"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    new-instance p1, Le/e/a/a/b$j;

    invoke-direct {p1, p0, p4}, Le/e/a/a/b$j;-><init>(Le/e/a/a/b;Le/e/a/a/k/j/c;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2, v0, p1}, Le/e/a/a/b;->w(ILandroid/os/Bundle;Le/e/a/a/k/j/i;)V

    return-void
.end method

.method public readDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.mac"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra.service.uuid"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "extra.character.uuid"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "extra.descriptor.uuid"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    new-instance p1, Le/e/a/a/b$l;

    invoke-direct {p1, p0, p5}, Le/e/a/a/b$l;-><init>(Le/e/a/a/b;Le/e/a/a/k/j/c;)V

    const/16 p2, 0xd

    invoke-direct {p0, p2, v0, p1}, Le/e/a/a/b;->w(ILandroid/os/Bundle;Le/e/a/a/k/j/i;)V

    return-void
.end method

.method public readRssi(Ljava/lang/String;Le/e/a/a/k/j/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.mac"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Le/e/a/a/b$b;

    invoke-direct {p1, p0, p2}, Le/e/a/a/b$b;-><init>(Le/e/a/a/b;Le/e/a/a/k/j/d;)V

    const/16 p2, 0x8

    invoke-direct {p0, p2, v0, p1}, Le/e/a/a/b;->w(ILandroid/os/Bundle;Le/e/a/a/k/j/i;)V

    return-void
.end method

.method public registerBluetoothBondListener(Lcom/inuker/bluetooth/library/receiver/listener/BluetoothBondListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/e/a/a/b;->l(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/e/a/a/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/e/a/a/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerBluetoothStateListener(Le/e/a/a/k/h/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/e/a/a/b;->l(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/e/a/a/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/e/a/a/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/e/a/a/b;->l(Z)V

    .line 2
    iget-object v0, p0, Le/e/a/a/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Le/e/a/a/b;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public search(Lcom/inuker/bluetooth/library/search/SearchRequest;Le/e/a/a/m/i/b;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.request"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p1, Le/e/a/a/b$c;

    invoke-direct {p1, p0, p2}, Le/e/a/a/b$c;-><init>(Le/e/a/a/b;Le/e/a/a/m/i/b;)V

    const/16 p2, 0xb

    invoke-direct {p0, p2, v0, p1}, Le/e/a/a/b;->w(ILandroid/os/Bundle;Le/e/a/a/k/j/i;)V

    return-void
.end method

.method public stopSearch()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Le/e/a/a/b;->w(ILandroid/os/Bundle;Le/e/a/a/k/j/i;)V

    return-void
.end method

.method public unindicate(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le/e/a/a/b;->unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/f;)V

    return-void
.end method

.method public unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/f;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.mac"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra.service.uuid"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extra.character.uuid"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    new-instance v1, Le/e/a/a/b$p;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Le/e/a/a/b$p;-><init>(Le/e/a/a/b;Le/e/a/a/k/j/f;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    const/4 p1, 0x7

    invoke-direct {p0, p1, v0, v1}, Le/e/a/a/b;->w(ILandroid/os/Bundle;Le/e/a/a/k/j/i;)V

    return-void
.end method

.method public unregisterBluetoothBondListener(Lcom/inuker/bluetooth/library/receiver/listener/BluetoothBondListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/e/a/a/b;->l(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/e/a/a/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterBluetoothStateListener(Le/e/a/a/k/h/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/e/a/a/b;->l(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/e/a/a/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/e/a/a/b;->l(Z)V

    .line 2
    iget-object v0, p0, Le/e/a/a/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Le/e/a/a/n/d;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.mac"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra.service.uuid"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "extra.character.uuid"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "extra.byte.value"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    new-instance p1, Le/e/a/a/b$k;

    invoke-direct {p1, p0, p5}, Le/e/a/a/b$k;-><init>(Le/e/a/a/b;Le/e/a/a/k/j/g;)V

    const/4 p2, 0x4

    invoke-direct {p0, p2, v0, p1}, Le/e/a/a/b;->w(ILandroid/os/Bundle;Le/e/a/a/k/j/i;)V

    return-void
.end method

.method public writeDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.mac"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra.service.uuid"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "extra.character.uuid"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "extra.descriptor.uuid"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "extra.byte.value"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    new-instance p1, Le/e/a/a/b$m;

    invoke-direct {p1, p0, p6}, Le/e/a/a/b$m;-><init>(Le/e/a/a/b;Le/e/a/a/k/j/g;)V

    const/16 p2, 0xe

    invoke-direct {p0, p2, v0, p1}, Le/e/a/a/b;->w(ILandroid/os/Bundle;Le/e/a/a/k/j/i;)V

    return-void
.end method

.method public writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.mac"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra.service.uuid"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "extra.character.uuid"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "extra.byte.value"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    new-instance p1, Le/e/a/a/b$n;

    invoke-direct {p1, p0, p5}, Le/e/a/a/b$n;-><init>(Le/e/a/a/b;Le/e/a/a/k/j/g;)V

    const/4 p2, 0x5

    invoke-direct {p0, p2, v0, p1}, Le/e/a/a/b;->w(ILandroid/os/Bundle;Le/e/a/a/k/j/i;)V

    return-void
.end method
