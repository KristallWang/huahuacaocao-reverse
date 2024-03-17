.class public final Le/c/a/a/f/l/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/k$a;


# instance fields
.field private final synthetic a:Le/c/a/a/f/l/b;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/v;->a:Le/c/a/a/f/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/v;->a:Le/c/a/a/f/l/b;

    invoke-static {v0}, Le/c/a/a/f/l/b;->d(Le/c/a/a/f/l/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/f/l/v;->a:Le/c/a/a/f/l/b;

    invoke-virtual {v1}, Le/c/a/a/f/l/k;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Le/c/a/a/f/l/v;->a:Le/c/a/a/f/l/b;

    invoke-static {p1, v2}, Le/c/a/a/f/l/b;->e(Le/c/a/a/f/l/b;Z)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Le/c/a/a/f/l/v;->a:Le/c/a/a/f/l/b;

    invoke-static {p1, v2}, Le/c/a/a/f/l/b;->g(Le/c/a/a/f/l/b;Z)Z

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Le/c/a/a/f/l/v;->a:Le/c/a/a/f/l/b;

    invoke-static {p1}, Le/c/a/a/f/l/b;->f(Le/c/a/a/f/l/b;)I

    .line 9
    iget-object p1, p0, Le/c/a/a/f/l/v;->a:Le/c/a/a/f/l/b;

    invoke-static {p1}, Le/c/a/a/f/l/b;->h(Le/c/a/a/f/l/b;)I

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Le/c/a/a/f/l/v;->a:Le/c/a/a/f/l/b;

    invoke-static {p1}, Le/c/a/a/f/l/b;->i(Le/c/a/a/f/l/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Le/c/a/a/f/l/v;->a:Le/c/a/a/f/l/b;

    invoke-static {p1}, Le/c/a/a/f/l/b;->j(Le/c/a/a/f/l/b;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Le/c/a/a/f/l/v;->a:Le/c/a/a/f/l/b;

    invoke-static {p1}, Le/c/a/a/f/l/b;->k(Le/c/a/a/f/l/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_1

    .line 14
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 15
    :goto_1
    iget-object v1, p0, Le/c/a/a/f/l/v;->a:Le/c/a/a/f/l/b;

    new-instance v2, Le/c/a/a/f/l/c;

    invoke-static {v1}, Le/c/a/a/f/l/b;->l(Le/c/a/a/f/l/b;)[Le/c/a/a/f/l/k;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Le/c/a/a/f/l/c;-><init>(Lcom/google/android/gms/common/api/Status;[Le/c/a/a/f/l/k;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    .line 16
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
