.class public final Le/c/a/a/p/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/p/k;

.field private final synthetic b:Le/c/a/a/p/s;


# direct methods
.method public constructor <init>(Le/c/a/a/p/s;Le/c/a/a/p/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/p/t;->b:Le/c/a/a/p/s;

    iput-object p2, p0, Le/c/a/a/p/t;->a:Le/c/a/a/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/a/a/p/t;->b:Le/c/a/a/p/s;

    invoke-static {v0}, Le/c/a/a/p/s;->a(Le/c/a/a/p/s;)Le/c/a/a/p/c;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/p/t;->a:Le/c/a/a/p/k;

    invoke-interface {v0, v1}, Le/c/a/a/p/c;->then(Le/c/a/a/p/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/p/k;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/p/t;->b:Le/c/a/a/p/s;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/c/a/a/p/s;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Le/c/a/a/p/m;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Le/c/a/a/p/t;->b:Le/c/a/a/p/s;

    invoke-virtual {v0, v1, v2}, Le/c/a/a/p/k;->addOnSuccessListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/g;)Le/c/a/a/p/k;

    .line 4
    iget-object v2, p0, Le/c/a/a/p/t;->b:Le/c/a/a/p/s;

    invoke-virtual {v0, v1, v2}, Le/c/a/a/p/k;->addOnFailureListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/f;)Le/c/a/a/p/k;

    .line 5
    iget-object v2, p0, Le/c/a/a/p/t;->b:Le/c/a/a/p/s;

    invoke-virtual {v0, v1, v2}, Le/c/a/a/p/k;->addOnCanceledListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/d;)Le/c/a/a/p/k;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Le/c/a/a/p/t;->b:Le/c/a/a/p/s;

    invoke-static {v1}, Le/c/a/a/p/s;->b(Le/c/a/a/p/s;)Le/c/a/a/p/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/c/a/a/p/i0;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Le/c/a/a/p/t;->b:Le/c/a/a/p/s;

    invoke-static {v1}, Le/c/a/a/p/s;->b(Le/c/a/a/p/s;)Le/c/a/a/p/i0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Le/c/a/a/p/i0;->setException(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Le/c/a/a/p/t;->b:Le/c/a/a/p/s;

    invoke-static {v1}, Le/c/a/a/p/s;->b(Le/c/a/a/p/s;)Le/c/a/a/p/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/c/a/a/p/i0;->setException(Ljava/lang/Exception;)V

    return-void
.end method
