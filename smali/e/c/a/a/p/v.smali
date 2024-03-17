.class public final Le/c/a/a/p/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/p/u;


# direct methods
.method public constructor <init>(Le/c/a/a/p/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/p/v;->a:Le/c/a/a/p/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/p/v;->a:Le/c/a/a/p/u;

    invoke-static {v0}, Le/c/a/a/p/u;->a(Le/c/a/a/p/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/p/v;->a:Le/c/a/a/p/u;

    invoke-static {v1}, Le/c/a/a/p/u;->b(Le/c/a/a/p/u;)Le/c/a/a/p/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/c/a/a/p/v;->a:Le/c/a/a/p/u;

    invoke-static {v1}, Le/c/a/a/p/u;->b(Le/c/a/a/p/u;)Le/c/a/a/p/d;

    move-result-object v1

    invoke-interface {v1}, Le/c/a/a/p/d;->onCanceled()V

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
