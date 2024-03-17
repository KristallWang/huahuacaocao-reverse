.class public Le/e/a/a/n/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProxy(Ljava/lang/Object;Ljava/lang/Class;Le/e/a/a/n/l/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Le/e/a/a/n/l/b;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v0}, Le/e/a/a/n/l/d;->getProxy(Ljava/lang/Object;Ljava/lang/Class;Le/e/a/a/n/l/b;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getProxy(Ljava/lang/Object;Ljava/lang/Class;Le/e/a/a/n/l/b;ZZ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Le/e/a/a/n/l/b;",
            "ZZ)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0, v0, p2, p3, p4}, Le/e/a/a/n/l/d;->getProxy(Ljava/lang/Object;[Ljava/lang/Class;Le/e/a/a/n/l/b;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getProxy(Ljava/lang/Object;[Ljava/lang/Class;Le/e/a/a/n/l/b;ZZ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Le/e/a/a/n/l/b;",
            "ZZ)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Le/e/a/a/n/l/c;

    invoke-direct {v1, p0, p2, p3, p4}, Le/e/a/a/n/l/c;-><init>(Ljava/lang/Object;Le/e/a/a/n/l/b;ZZ)V

    invoke-static {v0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUIProxy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Le/e/a/a/n/l/d;->getUIProxy(Ljava/lang/Object;[Ljava/lang/Class;Le/e/a/a/n/l/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUIProxy(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Le/e/a/a/n/l/d;->getUIProxy(Ljava/lang/Object;[Ljava/lang/Class;Le/e/a/a/n/l/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUIProxy(Ljava/lang/Object;Ljava/lang/Class;Le/e/a/a/n/l/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Le/e/a/a/n/l/b;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0, v0, p2}, Le/e/a/a/n/l/d;->getUIProxy(Ljava/lang/Object;[Ljava/lang/Class;Le/e/a/a/n/l/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUIProxy(Ljava/lang/Object;[Ljava/lang/Class;Le/e/a/a/n/l/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Le/e/a/a/n/l/b;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Le/e/a/a/n/l/d;->getProxy(Ljava/lang/Object;[Ljava/lang/Class;Le/e/a/a/n/l/b;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getWeakUIProxy(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v1}, Le/e/a/a/n/l/d;->getProxy(Ljava/lang/Object;Ljava/lang/Class;Le/e/a/a/n/l/b;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
