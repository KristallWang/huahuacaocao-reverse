.class public final Le/c/a/a/p/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/p/k;

.field private final synthetic b:Le/c/a/a/p/c0;


# direct methods
.method public constructor <init>(Le/c/a/a/p/c0;Le/c/a/a/p/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/p/d0;->b:Le/c/a/a/p/c0;

    iput-object p2, p0, Le/c/a/a/p/d0;->a:Le/c/a/a/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/a/a/p/d0;->b:Le/c/a/a/p/c0;

    invoke-static {v0}, Le/c/a/a/p/c0;->a(Le/c/a/a/p/c0;)Le/c/a/a/p/j;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/p/d0;->a:Le/c/a/a/p/k;

    invoke-virtual {v1}, Le/c/a/a/p/k;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le/c/a/a/p/j;->then(Ljava/lang/Object;)Le/c/a/a/p/k;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/p/d0;->b:Le/c/a/a/p/c0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/c/a/a/p/c0;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Le/c/a/a/p/m;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Le/c/a/a/p/d0;->b:Le/c/a/a/p/c0;

    invoke-virtual {v0, v1, v2}, Le/c/a/a/p/k;->addOnSuccessListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/g;)Le/c/a/a/p/k;

    .line 4
    iget-object v2, p0, Le/c/a/a/p/d0;->b:Le/c/a/a/p/c0;

    invoke-virtual {v0, v1, v2}, Le/c/a/a/p/k;->addOnFailureListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/f;)Le/c/a/a/p/k;

    .line 5
    iget-object v2, p0, Le/c/a/a/p/d0;->b:Le/c/a/a/p/c0;

    invoke-virtual {v0, v1, v2}, Le/c/a/a/p/k;->addOnCanceledListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/d;)Le/c/a/a/p/k;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Le/c/a/a/p/d0;->b:Le/c/a/a/p/c0;

    invoke-virtual {v1, v0}, Le/c/a/a/p/c0;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 7
    :catch_1
    iget-object v0, p0, Le/c/a/a/p/d0;->b:Le/c/a/a/p/c0;

    invoke-virtual {v0}, Le/c/a/a/p/c0;->onCanceled()V

    return-void

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Le/c/a/a/p/d0;->b:Le/c/a/a/p/c0;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Le/c/a/a/p/c0;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Le/c/a/a/p/d0;->b:Le/c/a/a/p/c0;

    invoke-virtual {v1, v0}, Le/c/a/a/p/c0;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
