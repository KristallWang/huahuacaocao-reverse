.class public Le/e/a/a/n/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Landroid/os/IBinder;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/e/a/a/n/k/c;->a:Landroid/os/IBinder;

    const-string v0, "android.bluetooth.IBluetoothManager"

    .line 3
    invoke-static {v0}, Le/e/a/a/n/k/f/b;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Le/e/a/a/n/k/c;->b:Ljava/lang/Class;

    const-string v0, "android.bluetooth.IBluetoothManager$Stub"

    .line 4
    invoke-static {v0}, Le/e/a/a/n/k/f/b;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const-class v3, Landroid/os/IBinder;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "asInterface"

    invoke-static {v0, v3, v2}, Le/e/a/a/n/k/f/b;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Le/e/a/a/n/k/f/b;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/e/a/a/n/k/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "IBinder method: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "queryLocalInterface"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const-class p3, Landroid/os/IBinder;

    aput-object p3, p2, v3

    const-class p3, Landroid/os/IInterface;

    aput-object p3, p2, v0

    const/4 p3, 0x2

    iget-object v0, p0, Le/e/a/a/n/k/c;->b:Ljava/lang/Class;

    aput-object v0, p2, p3

    new-instance p3, Le/e/a/a/n/k/d;

    iget-object v0, p0, Le/e/a/a/n/k/c;->c:Ljava/lang/Object;

    invoke-direct {p3, v0}, Le/e/a/a/n/k/d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Le/e/a/a/n/k/c;->a:Landroid/os/IBinder;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
