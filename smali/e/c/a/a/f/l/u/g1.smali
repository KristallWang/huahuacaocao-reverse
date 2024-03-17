.class public abstract Le/c/a/a/f/l/u/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/c/a/a/f/l/u/e1;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/u/g1;->a:Le/c/a/a/f/l/u/e1;

    return-void
.end method


# virtual methods
.method public abstract zaan()V
.end method

.method public final zac(Le/c/a/a/f/l/u/f1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le/c/a/a/f/l/u/f1;->a(Le/c/a/a/f/l/u/f1;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-static {p1}, Le/c/a/a/f/l/u/f1;->d(Le/c/a/a/f/l/u/f1;)Le/c/a/a/f/l/u/e1;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/g1;->a:Le/c/a/a/f/l/u/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Le/c/a/a/f/l/u/f1;->a(Le/c/a/a/f/l/u/f1;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Le/c/a/a/f/l/u/g1;->zaan()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {p1}, Le/c/a/a/f/l/u/f1;->a(Le/c/a/a/f/l/u/f1;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {p1}, Le/c/a/a/f/l/u/f1;->a(Le/c/a/a/f/l/u/f1;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
