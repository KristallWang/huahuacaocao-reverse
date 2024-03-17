.class public final Le/c/a/a/k/b/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/k/b/i;

.field private final synthetic b:Le/c/a/a/k/b/v3;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/v3;Le/c/a/a/k/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/w3;->b:Le/c/a/a/k/b/v3;

    iput-object p2, p0, Le/c/a/a/k/b/w3;->a:Le/c/a/a/k/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w3;->b:Le/c/a/a/k/b/v3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/k/b/w3;->b:Le/c/a/a/k/b/v3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le/c/a/a/k/b/v3;->a(Le/c/a/a/k/b/v3;Z)Z

    .line 3
    iget-object v1, p0, Le/c/a/a/k/b/w3;->b:Le/c/a/a/k/b/v3;

    iget-object v1, v1, Le/c/a/a/k/b/v3;->c:Le/c/a/a/k/b/e3;

    invoke-virtual {v1}, Le/c/a/a/k/b/e3;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Le/c/a/a/k/b/w3;->b:Le/c/a/a/k/b/v3;

    iget-object v1, v1, Le/c/a/a/k/b/v3;->c:Le/c/a/a/k/b/e3;

    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/c/a/a/k/b/w3;->b:Le/c/a/a/k/b/v3;

    iget-object v1, v1, Le/c/a/a/k/b/v3;->c:Le/c/a/a/k/b/e3;

    iget-object v2, p0, Le/c/a/a/k/b/w3;->a:Le/c/a/a/k/b/i;

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/e3;->i(Le/c/a/a/k/b/i;)V

    .line 6
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
