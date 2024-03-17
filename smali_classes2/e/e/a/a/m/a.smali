.class public Le/e/a/a/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/m/f;
.implements Le/e/a/a/n/l/b;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/a/m/a$a;
    }
.end annotation


# static fields
.field private static c:Le/e/a/a/m/f;


# instance fields
.field private a:Le/e/a/a/m/c;

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Le/e/a/a/m/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Le/e/a/a/m/a;Le/e/a/a/m/c;)Le/e/a/a/m/c;
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/m/a;->a:Le/e/a/a/m/c;

    return-object p1
.end method

.method public static getInstance()Le/e/a/a/m/f;
    .locals 3

    .line 1
    sget-object v0, Le/e/a/a/m/a;->c:Le/e/a/a/m/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/e/a/a/m/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/e/a/a/m/a;->c:Le/e/a/a/m/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/e/a/a/m/a;

    invoke-direct {v1}, Le/e/a/a/m/a;-><init>()V

    .line 5
    const-class v2, Le/e/a/a/m/f;

    invoke-static {v1, v2, v1}, Le/e/a/a/n/l/d;->getProxy(Ljava/lang/Object;Ljava/lang/Class;Le/e/a/a/n/l/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/m/f;

    sput-object v1, Le/e/a/a/m/a;->c:Le/e/a/a/m/f;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Le/e/a/a/m/a;->c:Le/e/a/a/m/f;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Le/e/a/a/n/l/a;->safeInvoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public onIntercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/m/a;->b:Landroid/os/Handler;

    new-instance v1, Le/e/a/a/n/l/a;

    invoke-direct {v1, p1, p2, p3}, Le/e/a/a/n/l/a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public startSearch(Le/e/a/a/m/c;Le/e/a/a/m/i/a;)V
    .locals 1

    .line 1
    new-instance v0, Le/e/a/a/m/a$a;

    invoke-direct {v0, p0, p2}, Le/e/a/a/m/a$a;-><init>(Le/e/a/a/m/a;Le/e/a/a/m/i/a;)V

    invoke-virtual {p1, v0}, Le/e/a/a/m/c;->setSearchResponse(Le/e/a/a/m/i/a;)V

    .line 2
    invoke-static {}, Le/e/a/a/n/b;->isBluetoothEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Le/e/a/a/m/c;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/e/a/a/m/a;->stopSearch()V

    .line 5
    iget-object p2, p0, Le/e/a/a/m/a;->a:Le/e/a/a/m/c;

    if-nez p2, :cond_1

    .line 6
    iput-object p1, p0, Le/e/a/a/m/a;->a:Le/e/a/a/m/c;

    .line 7
    invoke-virtual {p1}, Le/e/a/a/m/c;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/m/a;->a:Le/e/a/a/m/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/e/a/a/m/c;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/e/a/a/m/a;->a:Le/e/a/a/m/c;

    :cond_0
    return-void
.end method
