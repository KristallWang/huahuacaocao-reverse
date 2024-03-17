.class public Le/l/f/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

.field private final b:Le/l/f/a/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/f/a/a/o<",
            "Le/l/f/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Le/l/f/a/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;",
            "Le/l/f/a/a/o<",
            "Le/l/f/a/a/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/g;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    .line 3
    iput-object p2, p0, Le/l/f/a/a/g;->b:Le/l/f/a/a/o;

    return-void
.end method

.method public static synthetic a(Le/l/f/a/a/g;)Le/l/f/a/a/o;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/f/a/a/g;->b:Le/l/f/a/a/o;

    return-object p0
.end method


# virtual methods
.method public b(Le/l/f/a/a/f;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Le/l/f/a/a/n;->getAuthToken()Le/l/f/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Le/l/f/a/a/n;->getAuthToken()Le/l/f/a/a/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->isExpired()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    const-string v1, "GuestSessionProvider"

    const-string v2, "Refreshing expired guest session."

    invoke-interface {v0, v1, v2}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    iget-object v1, p0, Le/l/f/a/a/g;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v2, Le/l/f/a/a/g$a;

    invoke-direct {v2, p0, v0}, Le/l/f/a/a/g$a;-><init>(Le/l/f/a/a/g;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->requestGuestAuthToken(Le/l/f/a/a/d;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Le/l/f/a/a/g;->b:Le/l/f/a/a/o;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Le/l/f/a/a/o;->clearSession(J)V

    :goto_0
    return-void
.end method

.method public declared-synchronized getCurrentSession()Le/l/f/a/a/f;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/l/f/a/a/g;->b:Le/l/f/a/a/o;

    invoke-interface {v0}, Le/l/f/a/a/o;->getActiveSession()Le/l/f/a/a/n;

    move-result-object v0

    check-cast v0, Le/l/f/a/a/f;

    .line 2
    invoke-virtual {p0, v0}, Le/l/f/a/a/g;->b(Le/l/f/a/a/f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Le/l/f/a/a/g;->c()V

    .line 5
    iget-object v0, p0, Le/l/f/a/a/g;->b:Le/l/f/a/a/o;

    invoke-interface {v0}, Le/l/f/a/a/o;->getActiveSession()Le/l/f/a/a/n;

    move-result-object v0

    check-cast v0, Le/l/f/a/a/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized refreshCurrentSession(Le/l/f/a/a/f;)Le/l/f/a/a/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/l/f/a/a/g;->b:Le/l/f/a/a/o;

    invoke-interface {v0}, Le/l/f/a/a/o;->getActiveSession()Le/l/f/a/a/n;

    move-result-object v0

    check-cast v0, Le/l/f/a/a/f;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Le/l/f/a/a/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/l/f/a/a/g;->c()V

    .line 4
    :cond_0
    iget-object p1, p0, Le/l/f/a/a/g;->b:Le/l/f/a/a/o;

    invoke-interface {p1}, Le/l/f/a/a/o;->getActiveSession()Le/l/f/a/a/n;

    move-result-object p1

    check-cast p1, Le/l/f/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
