.class public final Le/c/a/a/p/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/p/k;

.field private final synthetic b:Le/c/a/a/p/q;


# direct methods
.method public constructor <init>(Le/c/a/a/p/q;Le/c/a/a/p/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/p/r;->b:Le/c/a/a/p/q;

    iput-object p2, p0, Le/c/a/a/p/r;->a:Le/c/a/a/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/p/r;->a:Le/c/a/a/p/k;

    invoke-virtual {v0}, Le/c/a/a/p/k;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/p/r;->b:Le/c/a/a/p/q;

    invoke-static {v0}, Le/c/a/a/p/q;->a(Le/c/a/a/p/q;)Le/c/a/a/p/i0;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/p/i0;->zza()Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/c/a/a/p/r;->b:Le/c/a/a/p/q;

    invoke-static {v0}, Le/c/a/a/p/q;->b(Le/c/a/a/p/q;)Le/c/a/a/p/c;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/p/r;->a:Le/c/a/a/p/k;

    invoke-interface {v0, v1}, Le/c/a/a/p/c;->then(Le/c/a/a/p/k;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Le/c/a/a/p/r;->b:Le/c/a/a/p/q;

    invoke-static {v1}, Le/c/a/a/p/q;->a(Le/c/a/a/p/q;)Le/c/a/a/p/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/c/a/a/p/i0;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Le/c/a/a/p/r;->b:Le/c/a/a/p/q;

    invoke-static {v1}, Le/c/a/a/p/q;->a(Le/c/a/a/p/q;)Le/c/a/a/p/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/c/a/a/p/i0;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Le/c/a/a/p/r;->b:Le/c/a/a/p/q;

    invoke-static {v1}, Le/c/a/a/p/q;->a(Le/c/a/a/p/q;)Le/c/a/a/p/i0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Le/c/a/a/p/i0;->setException(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Le/c/a/a/p/r;->b:Le/c/a/a/p/q;

    invoke-static {v1}, Le/c/a/a/p/q;->a(Le/c/a/a/p/q;)Le/c/a/a/p/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/c/a/a/p/i0;->setException(Ljava/lang/Exception;)V

    return-void
.end method
