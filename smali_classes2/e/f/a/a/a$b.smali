.class public Le/f/a/a/a$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/a/a;->execute(Le/f/a/a/a$e;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/a/a;

.field private final synthetic b:Le/f/a/a/a$e;


# direct methods
.method public constructor <init>(Le/f/a/a/a;Ljava/util/concurrent/Callable;Le/f/a/a/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/a/a$b;->a:Le/f/a/a/a;

    iput-object p3, p0, Le/f/a/a/a$b;->b:Le/f/a/a/a$e;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    iget-object v3, p0, Le/f/a/a/a$b;->b:Le/f/a/a/a$e;

    invoke-virtual {v3}, Le/f/a/a/a$e;->a()V

    .line 3
    iget-object v3, p0, Le/f/a/a/a$b;->a:Le/f/a/a/a;

    iget-object v4, p0, Le/f/a/a/a$b;->b:Le/f/a/a/a$e;

    invoke-static {v3, v4}, Le/f/a/a/a;->c(Le/f/a/a/a;Le/f/a/a/a$e;)V

    .line 4
    invoke-static {}, Le/f/a/a/a;->b()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Le/f/a/b/a;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CancellationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-static {}, Le/f/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/f/a/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    .line 9
    invoke-static {}, Le/f/a/a/a;->b()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Le/f/a/b/a;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    iget-object v0, p0, Le/f/a/a/a$b;->b:Le/f/a/a/a$e;

    invoke-virtual {v0}, Le/f/a/a/a$e;->a()V

    .line 11
    iget-object v0, p0, Le/f/a/a/a$b;->a:Le/f/a/a/a;

    iget-object v1, p0, Le/f/a/a/a$b;->b:Le/f/a/a/a$e;

    invoke-static {v0, v1}, Le/f/a/a/a;->c(Le/f/a/a/a;Le/f/a/a/a$e;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
