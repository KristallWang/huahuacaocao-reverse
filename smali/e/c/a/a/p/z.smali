.class public final Le/c/a/a/p/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/p/k;

.field private final synthetic b:Le/c/a/a/p/y;


# direct methods
.method public constructor <init>(Le/c/a/a/p/y;Le/c/a/a/p/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/p/z;->b:Le/c/a/a/p/y;

    iput-object p2, p0, Le/c/a/a/p/z;->a:Le/c/a/a/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/p/z;->b:Le/c/a/a/p/y;

    invoke-static {v0}, Le/c/a/a/p/y;->a(Le/c/a/a/p/y;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/p/z;->b:Le/c/a/a/p/y;

    invoke-static {v1}, Le/c/a/a/p/y;->b(Le/c/a/a/p/y;)Le/c/a/a/p/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/c/a/a/p/z;->b:Le/c/a/a/p/y;

    invoke-static {v1}, Le/c/a/a/p/y;->b(Le/c/a/a/p/y;)Le/c/a/a/p/f;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/p/z;->a:Le/c/a/a/p/k;

    invoke-virtual {v2}, Le/c/a/a/p/k;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Le/c/a/a/p/f;->onFailure(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
