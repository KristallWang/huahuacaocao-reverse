.class public final Le/c/a/a/p/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/p/k;

.field private final synthetic b:Le/c/a/a/p/a0;


# direct methods
.method public constructor <init>(Le/c/a/a/p/a0;Le/c/a/a/p/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/p/b0;->b:Le/c/a/a/p/a0;

    iput-object p2, p0, Le/c/a/a/p/b0;->a:Le/c/a/a/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/p/b0;->b:Le/c/a/a/p/a0;

    invoke-static {v0}, Le/c/a/a/p/a0;->a(Le/c/a/a/p/a0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/p/b0;->b:Le/c/a/a/p/a0;

    invoke-static {v1}, Le/c/a/a/p/a0;->b(Le/c/a/a/p/a0;)Le/c/a/a/p/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/c/a/a/p/b0;->b:Le/c/a/a/p/a0;

    invoke-static {v1}, Le/c/a/a/p/a0;->b(Le/c/a/a/p/a0;)Le/c/a/a/p/g;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/p/b0;->a:Le/c/a/a/p/k;

    invoke-virtual {v2}, Le/c/a/a/p/k;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Le/c/a/a/p/g;->onSuccess(Ljava/lang/Object;)V

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
