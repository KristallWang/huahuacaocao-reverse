.class public Le/e/a/a/n/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;
.implements Le/e/a/a/n/l/b;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Le/e/a/a/n/l/b;

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/e/a/a/n/l/c;-><init>(Ljava/lang/Object;Le/e/a/a/n/l/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Le/e/a/a/n/l/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Le/e/a/a/n/l/c;-><init>(Ljava/lang/Object;Le/e/a/a/n/l/b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Le/e/a/a/n/l/b;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Le/e/a/a/n/l/c;-><init>(Ljava/lang/Object;Le/e/a/a/n/l/b;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Le/e/a/a/n/l/b;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, Le/e/a/a/n/l/c;->c:Z

    .line 6
    iput-object p2, p0, Le/e/a/a/n/l/c;->b:Le/e/a/a/n/l/b;

    .line 7
    iput-boolean p4, p0, Le/e/a/a/n/l/c;->d:Z

    .line 8
    invoke-direct {p0, p1}, Le/e/a/a/n/l/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/e/a/a/n/l/c;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le/e/a/a/n/l/c;->e:Landroid/os/Handler;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/a/a/n/l/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/e/a/a/n/l/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/e/a/a/n/l/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/a/a/n/l/c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method private c(Le/e/a/a/n/l/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/n/l/c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Le/e/a/a/n/l/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Le/e/a/a/n/l/a;->safeInvoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
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

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/e/a/a/n/l/c;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/e/a/a/n/l/c;->onIntercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Le/e/a/a/n/l/a;

    invoke-direct {v0, p1, p2, p3}, Le/e/a/a/n/l/a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Le/e/a/a/n/l/c;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Le/e/a/a/n/l/c;->c(Le/e/a/a/n/l/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Le/e/a/a/n/l/c;->d(Le/e/a/a/n/l/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onIntercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/n/l/c;->b:Le/e/a/a/n/l/b;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Le/e/a/a/n/l/b;->onIntercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
