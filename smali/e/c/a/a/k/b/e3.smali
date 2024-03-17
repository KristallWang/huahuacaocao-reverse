.class public final Le/c/a/a/k/b/e3;
.super Le/c/a/a/k/b/d4;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final c:Le/c/a/a/k/b/v3;

.field private d:Le/c/a/a/k/b/i;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Le/c/a/a/k/b/r5;

.field private final g:Le/c/a/a/k/b/n4;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Le/c/a/a/k/b/r5;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/w0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/d4;-><init>(Le/c/a/a/k/b/w0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/a/a/k/b/e3;->h:Ljava/util/List;

    .line 3
    new-instance v0, Le/c/a/a/k/b/n4;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v1

    invoke-direct {v0, v1}, Le/c/a/a/k/b/n4;-><init>(Le/c/a/a/f/v/g;)V

    iput-object v0, p0, Le/c/a/a/k/b/e3;->g:Le/c/a/a/k/b/n4;

    .line 4
    new-instance v0, Le/c/a/a/k/b/v3;

    invoke-direct {v0, p0}, Le/c/a/a/k/b/v3;-><init>(Le/c/a/a/k/b/e3;)V

    iput-object v0, p0, Le/c/a/a/k/b/e3;->c:Le/c/a/a/k/b/v3;

    .line 5
    new-instance v0, Le/c/a/a/k/b/f3;

    invoke-direct {v0, p0, p1}, Le/c/a/a/k/b/f3;-><init>(Le/c/a/a/k/b/e3;Le/c/a/a/k/b/u1;)V

    iput-object v0, p0, Le/c/a/a/k/b/e3;->f:Le/c/a/a/k/b/r5;

    .line 6
    new-instance v0, Le/c/a/a/k/b/n3;

    invoke-direct {v0, p0, p1}, Le/c/a/a/k/b/n3;-><init>(Le/c/a/a/k/b/e3;Le/c/a/a/k/b/u1;)V

    iput-object v0, p0, Le/c/a/a/k/b/e3;->i:Le/c/a/a/k/b/r5;

    return-void
.end method

.method private final A(Z)Lcom/google/android/gms/measurement/internal/zzk;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjq()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Le/c/a/a/k/b/l;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object p1

    return-object p1
.end method

.method private final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    const/4 v0, 0x1

    return v0
.end method

.method private final E()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/k/b/e3;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/c/a/a/k/b/e3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/e3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Le/c/a/a/k/b/e3;->i:Le/c/a/a/k/b/r5;

    invoke-virtual {v0}, Le/c/a/a/k/b/r5;->a()V

    return-void
.end method

.method private final e(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/e3;->d:Le/c/a/a/k/b/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/c/a/a/k/b/e3;->d:Le/c/a/a/k/b/i;

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/e3;->x()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Le/c/a/a/k/b/e3;Le/c/a/a/k/b/i;)Le/c/a/a/k/b/i;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/e3;->d:Le/c/a/a/k/b/i;

    return-object p1
.end method

.method public static synthetic g(Le/c/a/a/k/b/e3;)Le/c/a/a/k/b/v3;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/k/b/e3;->c:Le/c/a/a/k/b/v3;

    return-object p0
.end method

.method public static synthetic l(Le/c/a/a/k/b/e3;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/e3;->e(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic p(Le/c/a/a/k/b/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/e3;->E()V

    return-void
.end method

.method public static synthetic s(Le/c/a/a/k/b/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/e3;->u()V

    return-void
.end method

.method private final t()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/e3;->g:Le/c/a/a/k/b/n4;

    invoke-virtual {v0}, Le/c/a/a/k/b/n4;->start()V

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/e3;->f:Le/c/a/a/k/b/r5;

    .line 4
    sget-object v1, Le/c/a/a/k/b/h;->U:Le/c/a/a/k/b/h$a;

    invoke-virtual {v1}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/r5;->zzh(J)V

    return-void
.end method

.method private final u()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/e3;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/e3;->disconnect()V

    return-void
.end method

.method public static synthetic v(Le/c/a/a/k/b/e3;)Le/c/a/a/k/b/i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/k/b/e3;->d:Le/c/a/a/k/b/i;

    return-object p0
.end method

.method public static synthetic y(Le/c/a/a/k/b/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/e3;->t()V

    return-void
.end method

.method private final z(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/e3;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/e3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Le/c/a/a/k/b/e3;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Le/c/a/a/k/b/e3;->i:Le/c/a/a/k/b/r5;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Le/c/a/a/k/b/r5;->zzh(J)V

    .line 8
    invoke-virtual {p0}, Le/c/a/a/k/b/e3;->x()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Le/c/a/a/k/b/e3;->A(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    .line 4
    new-instance v1, Le/c/a/a/k/b/o3;

    invoke-direct {v1, p0, v0}, Le/c/a/a/k/b/o3;-><init>(Le/c/a/a/k/b/e3;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v1}, Le/c/a/a/k/b/e3;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/e3;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final disconnect()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/e3;->c:Le/c/a/a/k/b/v3;

    invoke-virtual {v0}, Le/c/a/a/k/b/v3;->zzlk()V

    .line 4
    :try_start_0
    invoke-static {}, Le/c/a/a/f/u/a;->getInstance()Le/c/a/a/f/u/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/k/b/e3;->c:Le/c/a/a/k/b/v3;

    invoke-virtual {v0, v1, v2}, Le/c/a/a/f/u/a;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/c/a/a/k/b/e3;->d:Le/c/a/a/k/b/i;

    return-void
.end method

.method public final getAppInstanceId(Le/c/a/a/j/j/f;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Le/c/a/a/k/b/e3;->A(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    .line 4
    new-instance v1, Le/c/a/a/k/b/j3;

    invoke-direct {v1, p0, v0, p1}, Le/c/a/a/k/b/j3;-><init>(Le/c/a/a/k/b/e3;Lcom/google/android/gms/measurement/internal/zzk;Le/c/a/a/j/j/f;)V

    invoke-direct {p0, v1}, Le/c/a/a/k/b/e3;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h(Le/c/a/a/j/j/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Le/c/a/a/k/b/e3;->A(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v6

    .line 4
    new-instance v0, Le/c/a/a/k/b/t3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Le/c/a/a/k/b/t3;-><init>(Le/c/a/a/k/b/e3;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzk;Le/c/a/a/j/j/f;)V

    invoke-direct {p0, v0}, Le/c/a/a/k/b/e3;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Le/c/a/a/k/b/i;)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/c/a/a/k/b/e3;->d:Le/c/a/a/k/b/i;

    .line 4
    invoke-direct {p0}, Le/c/a/a/k/b/e3;->t()V

    .line 5
    invoke-direct {p0}, Le/c/a/a/k/b/e3;->E()V

    return-void
.end method

.method public final isConnected()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/e3;->d:Le/c/a/a/k/b/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Le/c/a/a/k/b/i;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 4
    invoke-direct {p0}, Le/c/a/a/k/b/e3;->C()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgn()Le/c/a/a/k/b/n;

    move-result-object v5

    invoke-virtual {v5, v2}, Le/c/a/a/k/b/n;->zzr(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    .line 9
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 11
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v9, :cond_2

    .line 12
    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-interface {p1, v8, p3}, Le/c/a/a/k/b/i;->zza(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 13
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v9

    invoke-virtual {v9}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v8}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzfv;

    if-eqz v9, :cond_3

    .line 15
    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-interface {p1, v8, p3}, Le/c/a/a/k/b/i;->zza(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    .line 16
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v9

    invoke-virtual {v9}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v8}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v9, :cond_4

    .line 18
    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {p1, v8, p3}, Le/c/a/a/k/b/i;->zza(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    .line 19
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v9

    invoke-virtual {v9}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v8}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v8

    invoke-virtual {v8}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final k(Le/c/a/a/k/b/z2;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 3
    new-instance v0, Le/c/a/a/k/b/l3;

    invoke-direct {v0, p0, p1}, Le/c/a/a/k/b/l3;-><init>(Le/c/a/a/k/b/e3;Le/c/a/a/k/b/z2;)V

    invoke-direct {p0, v0}, Le/c/a/a/k/b/e3;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Le/c/a/a/k/b/e3;->A(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v7

    .line 4
    new-instance v0, Le/c/a/a/k/b/r3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Le/c/a/a/k/b/r3;-><init>(Le/c/a/a/k/b/e3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v0}, Le/c/a/a/k/b/e3;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzfv;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Le/c/a/a/k/b/e3;->A(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v8

    .line 4
    new-instance v0, Le/c/a/a/k/b/s3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Le/c/a/a/k/b/s3;-><init>(Le/c/a/a/k/b/e3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v0}, Le/c/a/a/k/b/e3;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzfv;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Le/c/a/a/k/b/e3;->A(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    .line 4
    new-instance v1, Le/c/a/a/k/b/g3;

    invoke-direct {v1, p0, p1, v0, p2}, Le/c/a/a/k/b/g3;-><init>(Le/c/a/a/k/b/e3;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzk;Z)V

    invoke-direct {p0, v1}, Le/c/a/a/k/b/e3;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzfv;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 3
    invoke-direct {p0}, Le/c/a/a/k/b/e3;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgn()Le/c/a/a/k/b/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/a/a/k/b/n;->zza(Lcom/google/android/gms/measurement/internal/zzfv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, v1}, Le/c/a/a/k/b/e3;->A(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v1

    .line 6
    new-instance v2, Le/c/a/a/k/b/u3;

    invoke-direct {v2, p0, v0, p1, v1}, Le/c/a/a/k/b/u3;-><init>(Le/c/a/a/k/b/e3;ZLcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v2}, Le/c/a/a/k/b/e3;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 4
    invoke-direct {p0}, Le/c/a/a/k/b/e3;->C()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgn()Le/c/a/a/k/b/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/c/a/a/k/b/n;->zza(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Le/c/a/a/k/b/e3;->A(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v5

    .line 7
    new-instance v7, Le/c/a/a/k/b/p3;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le/c/a/a/k/b/p3;-><init>(Le/c/a/a/k/b/e3;ZZLcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Le/c/a/a/k/b/e3;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resetAnalyticsData()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Le/c/a/a/k/b/e3;->A(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Le/c/a/a/k/b/e3;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgn()Le/c/a/a/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/n;->resetAnalyticsData()V

    .line 7
    :cond_0
    new-instance v1, Le/c/a/a/k/b/h3;

    invoke-direct {v1, p0, v0}, Le/c/a/a/k/b/h3;-><init>(Le/c/a/a/k/b/e3;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v1}, Le/c/a/a/k/b/e3;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgn()Le/c/a/a/k/b/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/a/a/k/b/n;->zzc(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 7
    invoke-direct {p0, v1}, Le/c/a/a/k/b/e3;->A(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v7

    .line 8
    new-instance v0, Le/c/a/a/k/b/q3;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Le/c/a/a/k/b/q3;-><init>(Le/c/a/a/k/b/e3;ZZLcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v0}, Le/c/a/a/k/b/e3;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/e3;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/e3;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 7
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/d0;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    .line 10
    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/l;->j()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    const v3, 0xbdfcb8

    invoke-virtual {v0, v3}, Le/c/a/a/k/b/b5;->zzs(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    .line 13
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    .line 17
    :cond_7
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/b5;->zzml()I

    move-result v0

    const/16 v3, 0x38a4

    if-ge v0, v3, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/d0;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 22
    :cond_b
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v0, :cond_c

    .line 23
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v4

    invoke-virtual {v4}, Le/c/a/a/k/b/j5;->u()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 24
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    .line 25
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/c/a/a/k/b/d0;->k(Z)V

    .line 26
    :cond_d
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/k/b/e3;->e:Ljava/lang/Boolean;

    .line 27
    :cond_e
    iget-object v0, p0, Le/c/a/a/k/b/e3;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28
    iget-object v0, p0, Le/c/a/a/k/b/e3;->c:Le/c/a/a/k/b/v3;

    invoke-virtual {v0}, Le/c/a/a/k/b/v3;->zzll()V

    return-void

    .line 29
    :cond_f
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/j5;->u()Z

    move-result v0

    if-nez v0, :cond_12

    .line 30
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    .line 31
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 32
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Landroid/content/ComponentName;

    .line 37
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    .line 39
    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Le/c/a/a/k/b/e3;->c:Le/c/a/a/k/b/v3;

    invoke-virtual {v1, v0}, Le/c/a/a/k/b/v3;->zzb(Landroid/content/Intent;)V

    return-void

    .line 42
    :cond_11
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 44
    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final zza(Le/c/a/a/j/j/f;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 7
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/b5;->zzs(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Le/c/a/a/k/b/b5;->zza(Le/c/a/a/j/j/f;[B)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Le/c/a/a/k/b/m3;

    invoke-direct {v0, p0, p2, p3, p1}, Le/c/a/a/k/b/m3;-><init>(Le/c/a/a/k/b/e3;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;Le/c/a/a/j/j/f;)V

    invoke-direct {p0, v0}, Le/c/a/a/k/b/e3;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Le/c/a/a/k/b/e3;->A(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    .line 4
    new-instance v1, Le/c/a/a/k/b/i3;

    invoke-direct {v1, p0, p1, v0}, Le/c/a/a/k/b/i3;-><init>(Le/c/a/a/k/b/e3;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v1}, Le/c/a/a/k/b/e3;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzaf()V

    return-void
.end method

.method public final bridge synthetic zzbx()Le/c/a/a/f/v/g;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgf()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgf()V

    return-void
.end method

.method public final bridge synthetic zzgg()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgg()V

    return-void
.end method

.method public final bridge synthetic zzgh()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgh()V

    return-void
.end method

.method public final bridge synthetic zzgi()Le/c/a/a/k/b/a;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgi()Le/c/a/a/k/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgj()Le/c/a/a/k/b/c2;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgj()Le/c/a/a/k/b/c2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgk()Le/c/a/a/k/b/l;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgl()Le/c/a/a/k/b/e3;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgm()Le/c/a/a/k/b/a3;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgn()Le/c/a/a/k/b/n;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgn()Le/c/a/a/k/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgo()Le/c/a/a/k/b/h4;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgo()Le/c/a/a/k/b/h4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgp()Le/c/a/a/k/b/b;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgp()Le/c/a/a/k/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Le/c/a/a/k/b/p;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Le/c/a/a/k/b/b5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgs()Le/c/a/a/k/b/r0;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgt()Le/c/a/a/k/b/r;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgu()Le/c/a/a/k/b/d0;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgv()Le/c/a/a/k/b/j5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgw()Le/c/a/a/k/b/h5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    move-result-object v0

    return-object v0
.end method

.method public final zzld()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Le/c/a/a/k/b/e3;->A(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    .line 4
    new-instance v1, Le/c/a/a/k/b/k3;

    invoke-direct {v1, p0, v0}, Le/c/a/a/k/b/k3;-><init>(Le/c/a/a/k/b/e3;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v1}, Le/c/a/a/k/b/e3;->z(Ljava/lang/Runnable;)V

    return-void
.end method
