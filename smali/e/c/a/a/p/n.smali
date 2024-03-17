.class public final Le/c/a/a/p/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/p/n$c;,
        Le/c/a/a/p/n$a;,
        Le/c/a/a/p/n$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Le/c/a/a/p/k;Le/c/a/a/p/n$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/p/k<",
            "*>;",
            "Le/c/a/a/p/n$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/p/m;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/c/a/a/p/k;->addOnSuccessListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/g;)Le/c/a/a/p/k;

    .line 2
    invoke-virtual {p0, v0, p1}, Le/c/a/a/p/k;->addOnFailureListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/f;)Le/c/a/a/p/k;

    .line 3
    invoke-virtual {p0, v0, p1}, Le/c/a/a/p/k;->addOnCanceledListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/d;)Le/c/a/a/p/k;

    return-void
.end method

.method public static await(Le/c/a/a/p/k;)Ljava/lang/Object;
    .locals 2
    .param p0    # Le/c/a/a/p/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/p/k<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/f/p/a0;->checkNotMainThread()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Le/c/a/a/p/k;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Le/c/a/a/p/n;->b(Le/c/a/a/p/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Le/c/a/a/p/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/a/a/p/n$a;-><init>(Le/c/a/a/p/j0;)V

    .line 6
    invoke-static {p0, v0}, Le/c/a/a/p/n;->a(Le/c/a/a/p/k;Le/c/a/a/p/n$b;)V

    .line 7
    invoke-virtual {v0}, Le/c/a/a/p/n$a;->await()V

    .line 8
    invoke-static {p0}, Le/c/a/a/p/n;->b(Le/c/a/a/p/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static await(Le/c/a/a/p/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Le/c/a/a/p/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/p/k<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 9
    invoke-static {}, Le/c/a/a/f/p/a0;->checkNotMainThread()V

    const-string v0, "Task must not be null"

    .line 10
    invoke-static {p0, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 11
    invoke-static {p3, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Le/c/a/a/p/k;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Le/c/a/a/p/n;->b(Le/c/a/a/p/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Le/c/a/a/p/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/a/a/p/n$a;-><init>(Le/c/a/a/p/j0;)V

    .line 15
    invoke-static {p0, v0}, Le/c/a/a/p/n;->a(Le/c/a/a/p/k;Le/c/a/a/p/n$b;)V

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Le/c/a/a/p/n$a;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {p0}, Le/c/a/a/p/n;->b(Le/c/a/a/p/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Le/c/a/a/p/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/p/k<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/p/k;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/c/a/a/p/k;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/p/k;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Le/c/a/a/p/k;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static call(Ljava/util/concurrent/Callable;)Le/c/a/a/p/k;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Le/c/a/a/p/n;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le/c/a/a/p/k;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le/c/a/a/p/k;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    .line 2
    invoke-static {p0, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 3
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Le/c/a/a/p/i0;

    invoke-direct {v0}, Le/c/a/a/p/i0;-><init>()V

    .line 5
    new-instance v1, Le/c/a/a/p/j0;

    invoke-direct {v1, v0, p1}, Le/c/a/a/p/j0;-><init>(Le/c/a/a/p/i0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static forCanceled()Le/c/a/a/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/p/i0;

    invoke-direct {v0}, Le/c/a/a/p/i0;-><init>()V

    .line 2
    invoke-virtual {v0}, Le/c/a/a/p/i0;->zza()Z

    return-object v0
.end method

.method public static forException(Ljava/lang/Exception;)Le/c/a/a/p/k;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/p/i0;

    invoke-direct {v0}, Le/c/a/a/p/i0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/c/a/a/p/i0;->setException(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static forResult(Ljava/lang/Object;)Le/c/a/a/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/p/i0;

    invoke-direct {v0}, Le/c/a/a/p/i0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/c/a/a/p/i0;->setResult(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static whenAll(Ljava/util/Collection;)Le/c/a/a/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Le/c/a/a/p/k<",
            "*>;>;)",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Le/c/a/a/p/n;->forResult(Ljava/lang/Object;)Le/c/a/a/p/k;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/p/k;

    const-string v2, "null tasks are not accepted"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Le/c/a/a/p/i0;

    invoke-direct {v0}, Le/c/a/a/p/i0;-><init>()V

    .line 6
    new-instance v1, Le/c/a/a/p/n$c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Le/c/a/a/p/n$c;-><init>(ILe/c/a/a/p/i0;)V

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/p/k;

    .line 8
    invoke-static {v2, v1}, Le/c/a/a/p/n;->a(Le/c/a/a/p/k;Le/c/a/a/p/n$b;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static varargs whenAll([Le/c/a/a/p/k;)Le/c/a/a/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/c/a/a/p/k<",
            "*>;)",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Le/c/a/a/p/n;->forResult(Ljava/lang/Object;)Le/c/a/a/p/k;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Le/c/a/a/p/n;->whenAll(Ljava/util/Collection;)Le/c/a/a/p/k;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllComplete(Ljava/util/Collection;)Le/c/a/a/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Le/c/a/a/p/k<",
            "*>;>;)",
            "Le/c/a/a/p/k<",
            "Ljava/util/List<",
            "Le/c/a/a/p/k<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/c/a/a/p/n;->whenAll(Ljava/util/Collection;)Le/c/a/a/p/k;

    move-result-object v0

    new-instance v1, Le/c/a/a/p/l0;

    invoke-direct {v1, p0}, Le/c/a/a/p/l0;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0, v1}, Le/c/a/a/p/k;->continueWithTask(Le/c/a/a/p/c;)Le/c/a/a/p/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs whenAllComplete([Le/c/a/a/p/k;)Le/c/a/a/p/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/c/a/a/p/k<",
            "*>;)",
            "Le/c/a/a/p/k<",
            "Ljava/util/List<",
            "Le/c/a/a/p/k<",
            "*>;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Le/c/a/a/p/n;->whenAllComplete(Ljava/util/Collection;)Le/c/a/a/p/k;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllSuccess(Ljava/util/Collection;)Le/c/a/a/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Le/c/a/a/p/k<",
            "*>;>;)",
            "Le/c/a/a/p/k<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/c/a/a/p/n;->whenAll(Ljava/util/Collection;)Le/c/a/a/p/k;

    move-result-object v0

    new-instance v1, Le/c/a/a/p/k0;

    invoke-direct {v1, p0}, Le/c/a/a/p/k0;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0, v1}, Le/c/a/a/p/k;->continueWith(Le/c/a/a/p/c;)Le/c/a/a/p/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs whenAllSuccess([Le/c/a/a/p/k;)Le/c/a/a/p/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "Le/c/a/a/p/k<",
            "*>;)",
            "Le/c/a/a/p/k<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Le/c/a/a/p/n;->whenAllSuccess(Ljava/util/Collection;)Le/c/a/a/p/k;

    move-result-object p0

    return-object p0
.end method
