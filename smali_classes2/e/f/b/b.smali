.class public final Le/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Le/f/b/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close()V
    .locals 1

    .line 1
    sget-object v0, Le/f/b/b;->a:Le/f/b/c/a;

    invoke-static {v0}, Le/f/b/b;->close(Le/f/b/c/a;)V

    return-void
.end method

.method public static declared-synchronized close(Le/f/b/c/a;)V
    .locals 1

    const-class v0, Le/f/b/b;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Le/f/b/c/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized newCascadeInstance(Landroid/content/Context;Ljava/lang/String;)Le/f/b/c/a;
    .locals 2

    const-class v0, Le/f/b/b;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Le/f/b/c/b;

    invoke-direct {v1, p0, p1}, Le/f/b/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Le/f/b/b;->newCascadeInstance(Le/f/b/c/b;)Le/f/b/c/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized newCascadeInstance(Le/f/b/c/b;)Le/f/b/c/a;
    .locals 1

    const-class v0, Le/f/b/b;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Le/f/b/c/e/b;->newInstance(Le/f/b/c/b;)Le/f/b/c/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized newInstance(Landroid/content/Context;Ljava/lang/String;)Le/f/b/c/a;
    .locals 2

    const-class v0, Le/f/b/b;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Le/f/b/c/b;

    invoke-direct {v1, p0, p1}, Le/f/b/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Le/f/b/b;->newInstance(Le/f/b/c/b;)Le/f/b/c/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized newInstance(Le/f/b/c/b;)Le/f/b/c/a;
    .locals 1

    const-class v0, Le/f/b/b;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Le/f/b/c/e/f;->newInstance(Le/f/b/c/b;)Le/f/b/c/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized via(Landroid/content/Context;)Le/f/b/c/a;
    .locals 2

    const-class v0, Le/f/b/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/f/b/b;->a:Le/f/b/c/a;

    if-nez v1, :cond_0

    const-string v1, "liteorm.db"

    .line 2
    invoke-static {p0, v1}, Le/f/b/b;->newInstance(Landroid/content/Context;Ljava/lang/String;)Le/f/b/c/a;

    move-result-object p0

    sput-object p0, Le/f/b/b;->a:Le/f/b/c/a;

    .line 3
    :cond_0
    sget-object p0, Le/f/b/b;->a:Le/f/b/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
