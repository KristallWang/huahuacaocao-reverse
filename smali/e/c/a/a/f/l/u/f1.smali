.class public final Le/c/a/a/f/l/u/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/u/s1;
.implements Le/c/a/a/f/l/u/i3;


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private final c:Landroid/content/Context;

.field private final d:Le/c/a/a/f/e;

.field private final e:Le/c/a/a/f/l/u/h1;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a$c<",
            "*>;",
            "Le/c/a/a/f/l/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le/c/a/a/f/p/f;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Le/c/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$a<",
            "+",
            "Le/c/a/a/n/f;",
            "Le/c/a/a/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Le/c/a/a/f/l/u/e1;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field public m:I

.field public final n:Le/c/a/a/f/l/u/w0;

.field public final o:Le/c/a/a/f/l/u/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/c/a/a/f/l/u/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/c/a/a/f/e;Ljava/util/Map;Le/c/a/a/f/p/f;Ljava/util/Map;Le/c/a/a/f/l/a$a;Ljava/util/ArrayList;Le/c/a/a/f/l/u/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/c/a/a/f/l/u/w0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Le/c/a/a/f/e;",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a$c<",
            "*>;",
            "Le/c/a/a/f/l/a$f;",
            ">;",
            "Le/c/a/a/f/p/f;",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/c/a/a/f/l/a$a<",
            "+",
            "Le/c/a/a/n/f;",
            "Le/c/a/a/n/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/c/a/a/f/l/u/h3;",
            ">;",
            "Le/c/a/a/f/l/u/t1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/u/f1;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/c/a/a/f/l/u/f1;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p1, p0, Le/c/a/a/f/l/u/f1;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p5, p0, Le/c/a/a/f/l/u/f1;->d:Le/c/a/a/f/e;

    .line 7
    iput-object p6, p0, Le/c/a/a/f/l/u/f1;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Le/c/a/a/f/l/u/f1;->h:Le/c/a/a/f/p/f;

    .line 9
    iput-object p8, p0, Le/c/a/a/f/l/u/f1;->i:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Le/c/a/a/f/l/u/f1;->j:Le/c/a/a/f/l/a$a;

    .line 11
    iput-object p2, p0, Le/c/a/a/f/l/u/f1;->n:Le/c/a/a/f/l/u/w0;

    .line 12
    iput-object p11, p0, Le/c/a/a/f/l/u/f1;->o:Le/c/a/a/f/l/u/t1;

    .line 13
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Le/c/a/a/f/l/u/h3;

    .line 14
    invoke-virtual {p5, p0}, Le/c/a/a/f/l/u/h3;->zaa(Le/c/a/a/f/l/u/i3;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Le/c/a/a/f/l/u/h1;

    invoke-direct {p1, p0, p4}, Le/c/a/a/f/l/u/h1;-><init>(Le/c/a/a/f/l/u/f1;Landroid/os/Looper;)V

    iput-object p1, p0, Le/c/a/a/f/l/u/f1;->e:Le/c/a/a/f/l/u/h1;

    .line 16
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/f/l/u/f1;->b:Ljava/util/concurrent/locks/Condition;

    .line 17
    new-instance p1, Le/c/a/a/f/l/u/v0;

    invoke-direct {p1, p0}, Le/c/a/a/f/l/u/v0;-><init>(Le/c/a/a/f/l/u/f1;)V

    iput-object p1, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    return-void
.end method

.method public static synthetic a(Le/c/a/a/f/l/u/f1;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic d(Le/c/a/a/f/l/u/f1;)Le/c/a/a/f/l/u/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    return-object p0
.end method


# virtual methods
.method public final b(Le/c/a/a/f/l/u/g1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->e:Le/c/a/a/f/l/u/h1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->e:Le/c/a/a/f/l/u/h1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/u/f1;->connect()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Le/c/a/a/f/l/u/f1;->isConnecting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/f/l/u/f1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 10
    invoke-virtual {p0}, Le/c/a/a/f/l/u/f1;->connect()V

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Le/c/a/a/f/l/u/f1;->isConnecting()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Le/c/a/a/f/l/u/f1;->disconnect()V

    .line 14
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 15
    :cond_0
    iget-object p3, p0, Le/c/a/a/f/l/u/f1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Le/c/a/a/f/l/u/f1;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->A:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    .line 20
    :cond_2
    iget-object p1, p0, Le/c/a/a/f/l/u/f1;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    return-object p1

    .line 21
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Le/c/a/a/f/l/u/k0;

    iget-object v3, p0, Le/c/a/a/f/l/u/f1;->h:Le/c/a/a/f/p/f;

    iget-object v4, p0, Le/c/a/a/f/l/u/f1;->i:Ljava/util/Map;

    iget-object v5, p0, Le/c/a/a/f/l/u/f1;->d:Le/c/a/a/f/e;

    iget-object v6, p0, Le/c/a/a/f/l/u/f1;->j:Le/c/a/a/f/l/a$a;

    iget-object v7, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Le/c/a/a/f/l/u/f1;->c:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Le/c/a/a/f/l/u/k0;-><init>(Le/c/a/a/f/l/u/f1;Le/c/a/a/f/p/f;Ljava/util/Map;Le/c/a/a/f/e;Le/c/a/a/f/l/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    invoke-interface {v0}, Le/c/a/a/f/l/u/e1;->begin()V

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final connect()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    invoke-interface {v0}, Le/c/a/a/f/l/u/e1;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    invoke-interface {v0}, Le/c/a/a/f/l/u/e1;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Le/c/a/a/f/l/u/f1;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/f/l/a;

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Le/c/a/a/f/l/a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Le/c/a/a/f/l/u/f1;->f:Ljava/util/Map;

    invoke-virtual {v2}, Le/c/a/a/f/l/a;->getClientKey()Le/c/a/a/f/l/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/f/l/a$f;

    .line 6
    invoke-interface {v2, v0, p2, p3, p4}, Le/c/a/a/f/l/a$f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->e:Le/c/a/a/f/l/u/h1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->e:Le/c/a/a/f/l/u/h1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final enqueue(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;
    .locals 1
    .param p1    # Le/c/a/a/f/l/u/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "R::",
            "Le/c/a/a/f/l/p;",
            "T:",
            "Le/c/a/a/f/l/u/d$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zau()V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    invoke-interface {v0, p1}, Le/c/a/a/f/l/u/e1;->enqueue(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;
    .locals 1
    .param p1    # Le/c/a/a/f/l/u/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "T:",
            "Le/c/a/a/f/l/u/d$a<",
            "+",
            "Le/c/a/a/f/l/p;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zau()V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    invoke-interface {v0, p1}, Le/c/a/a/f/l/u/e1;->execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->n:Le/c/a/a/f/l/u/w0;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/w0;->h()Z

    .line 3
    new-instance v0, Le/c/a/a/f/l/u/h0;

    invoke-direct {v0, p0}, Le/c/a/a/f/l/u/h0;-><init>(Le/c/a/a/f/l/u/f1;)V

    iput-object v0, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    invoke-interface {v0}, Le/c/a/a/f/l/u/e1;->begin()V

    .line 5
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iput-object p1, p0, Le/c/a/a/f/l/u/f1;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    new-instance p1, Le/c/a/a/f/l/u/v0;

    invoke-direct {p1, p0}, Le/c/a/a/f/l/u/v0;-><init>(Le/c/a/a/f/l/u/f1;)V

    iput-object p1, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    .line 4
    iget-object p1, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    invoke-interface {p1}, Le/c/a/a/f/l/u/e1;->begin()V

    .line 5
    iget-object p1, p0, Le/c/a/a/f/l/u/f1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getConnectionResult(Le/c/a/a/f/l/a;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .param p1    # Le/c/a/a/f/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/a<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/c/a/a/f/l/a;->getClientKey()Le/c/a/a/f/l/a$c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/a$f;

    invoke-interface {v0}, Le/c/a/a/f/l/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->A:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    instance-of v0, v0, Le/c/a/a/f/l/u/h0;

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    instance-of v0, v0, Le/c/a/a/f/l/u/k0;

    return v0
.end method

.method public final maybeSignIn(Le/c/a/a/f/l/u/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final maybeSignOut()V
    .locals 0

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    invoke-interface {v0, p1}, Le/c/a/a/f/l/u/e1;->onConnected(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    invoke-interface {v0, p1}, Le/c/a/a/f/l/u/e1;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Le/c/a/a/f/l/a;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/f/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Le/c/a/a/f/l/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    invoke-interface {v0, p1, p2, p3}, Le/c/a/a/f/l/u/e1;->zaa(Lcom/google/android/gms/common/ConnectionResult;Le/c/a/a/f/l/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Le/c/a/a/f/l/u/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zaw()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/u/f1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/f1;->k:Le/c/a/a/f/l/u/e1;

    check-cast v0, Le/c/a/a/f/l/u/h0;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/h0;->b()V

    :cond_0
    return-void
.end method
