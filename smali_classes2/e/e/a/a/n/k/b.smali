.class public Le/e/a/a/n/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "bluetooth_manager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hook()V
    .locals 6

    .line 1
    invoke-static {}, Le/e/a/a/n/k/e/a;->getService()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "bluetooth_manager"

    aput-object v4, v2, v3

    const/4 v5, 0x0

    .line 2
    invoke-static {v0, v5, v2}, Le/e/a/a/n/k/f/b;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v1, v3

    new-instance v3, Le/e/a/a/n/k/c;

    invoke-direct {v3, v0}, Le/e/a/a/n/k/c;-><init>(Landroid/os/IBinder;)V

    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 4
    invoke-static {}, Le/e/a/a/n/k/e/a;->getCacheValue()Ljava/util/HashMap;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
