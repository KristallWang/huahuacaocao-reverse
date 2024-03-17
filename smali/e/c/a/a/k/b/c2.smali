.class public final Le/c/a/a/k/b/c2;
.super Le/c/a/a/k/b/d4;
.source "SourceFile"


# instance fields
.field public c:Le/c/a/a/k/b/w2;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private d:Le/c/a/a/k/b/y1;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/c/a/a/k/b/z1;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/d4;-><init>(Le/c/a/a/k/b/w0;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Le/c/a/a/k/b/c2;->e:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/c/a/a/k/b/c2;->h:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/c/a/a/k/b/c2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final e(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/c/a/a/k/b/b5;->z(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid conditional user property name"

    .line 13
    invoke-virtual {p1, v1, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Le/c/a/a/k/b/b5;->J(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid conditional user property value"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Le/c/a/a/k/b/b5;->K(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to normalize conditional user property value"

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 25
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 26
    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x1

    const-wide v6, 0x39ef8b000L

    if-nez v3, :cond_4

    cmp-long v3, v1, v6

    if-gtz v3, :cond_3

    cmp-long v3, v1, v4

    if-gez v3, :cond_4

    .line 28
    :cond_3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property timeout"

    .line 32
    invoke-virtual {p1, v2, v0, v1}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_6

    cmp-long v3, v1, v4

    if-gez v3, :cond_5

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    new-instance v1, Le/c/a/a/k/b/k2;

    invoke-direct {v1, p0, p1}, Le/c/a/a/k/b/k2;-><init>(Le/c/a/a/k/b/c2;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 35
    invoke-virtual {v0, v1}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V

    return-void

    .line 36
    :cond_6
    :goto_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property time to live"

    .line 40
    invoke-virtual {p1, v2, v0, v1}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Le/c/a/a/k/b/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/c2;->y()V

    return-void
.end method

.method public static synthetic g(Le/c/a/a/k/b/c2;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/c2;->r(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public static synthetic h(Le/c/a/a/k/b/c2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Le/c/a/a/k/b/c2;->k(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Le/c/a/a/k/b/c2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/c2;->x(Z)V

    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 27
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p9

    .line 1
    invoke-static/range {p1 .. p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    sget-object v2, Le/c/a/a/k/b/h;->A0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v0, v7, v2}, Le/c/a/a/k/b/j5;->zze(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static/range {p2 .. p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static/range {p5 .. p5}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/d4;->b()V

    .line 7
    iget-object v0, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-boolean v0, v1, Le/c/a/a/k/b/c2;->f:Z

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 10
    iput-boolean v4, v1, Le/c/a/a/k/b/c2;->f:Z

    :try_start_0
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "initialize"

    new-array v9, v4, [Ljava/lang/Class;

    .line 12
    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v16

    .line 13
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v9

    aput-object v9, v3, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v3

    const-string v9, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v3, v9, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 16
    :catch_1
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjm()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v3}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v0, 0x28

    if-eqz p8, :cond_7

    .line 17
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    const-string v3, "_iap"

    .line 18
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 19
    iget-object v3, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v3

    const-string v9, "event"

    .line 20
    invoke-virtual {v3, v9, v6}, Le/c/a/a/k/b/b5;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    sget-object v10, Le/c/a/a/k/b/v1;->a:[Ljava/lang/String;

    invoke-virtual {v3, v9, v10, v6}, Le/c/a/a/k/b/b5;->s(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const/16 v11, 0xd

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v3, v9, v0, v6}, Le/c/a/a/k/b/b5;->p(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_7

    .line 23
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzji()Le/c/a/a/k/b/t;

    move-result-object v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v3

    invoke-virtual {v3, v6}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid public event name. Event will not be logged (FE)"

    .line 26
    invoke-virtual {v2, v5, v3}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v2, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 28
    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    .line 29
    invoke-static {v6, v0, v4}, Le/c/a/a/k/b/b5;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v2, v16

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 31
    :goto_2
    iget-object v3, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 32
    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v3

    const-string v4, "_ev"

    .line 33
    invoke-virtual {v3, v11, v4, v0, v2}, Le/c/a/a/k/b/b5;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 34
    :cond_7
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    .line 35
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/c3;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/a3;->zzle()Le/c/a/a/k/b/z2;

    move-result-object v3

    const-string v15, "_sc"

    if-eqz v3, :cond_8

    .line 36
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 37
    iput-boolean v4, v3, Le/c/a/a/k/b/z2;->d:Z

    :cond_8
    if-eqz p6, :cond_9

    if-eqz p8, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    .line 38
    :goto_3
    invoke-static {v3, v5, v9}, Le/c/a/a/k/b/a3;->zza(Le/c/a/a/k/b/z2;Landroid/os/Bundle;Z)V

    const-string v9, "am"

    .line 39
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 40
    invoke-static/range {p2 .. p2}, Le/c/a/a/k/b/b5;->C(Ljava/lang/String;)Z

    move-result v9

    if-eqz p6, :cond_a

    .line 41
    iget-object v10, v1, Le/c/a/a/k/b/c2;->d:Le/c/a/a/k/b/y1;

    if-eqz v10, :cond_a

    if-nez v9, :cond_a

    if-nez v17, :cond_a

    .line 42
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v0

    .line 44
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v2

    invoke-virtual {v2, v6}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v3

    invoke-virtual {v3, v5}, Le/c/a/a/k/b/p;->l(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Passing event to registered event handler (FE)"

    .line 46
    invoke-virtual {v0, v4, v2, v3}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object v2, v1, Le/c/a/a/k/b/c2;->d:Le/c/a/a/k/b/y1;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Le/c/a/a/k/b/y1;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 48
    :cond_a
    iget-object v9, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v9}, Le/c/a/a/k/b/w0;->p()Z

    move-result v9

    if-nez v9, :cond_b

    return-void

    .line 49
    :cond_b
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v9

    invoke-virtual {v9, v6}, Le/c/a/a/k/b/b5;->y(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    .line 50
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzji()Le/c/a/a/k/b/t;

    move-result-object v2

    .line 52
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v3

    invoke-virtual {v3, v6}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 53
    invoke-virtual {v2, v5, v3}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    invoke-static {v6, v0, v4}, Le/c/a/a/k/b/b5;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_c

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v16, v2

    .line 56
    :cond_c
    iget-object v2, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 57
    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v2

    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v9

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v16

    .line 58
    invoke-virtual/range {p1 .. p6}, Le/c/a/a/k/b/b5;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_d
    const-string v0, "_o"

    const-string v14, "_sn"

    const-string v13, "_si"

    .line 59
    filled-new-array {v0, v14, v15, v13}, [Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-static {v9}, Le/c/a/a/f/v/h;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 61
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v9

    const/16 v19, 0x1

    move-object/from16 v10, p9

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object v2, v13

    move-object/from16 v13, v18

    move-object v4, v14

    move/from16 v14, p8

    move-object/from16 v22, v3

    move-object v3, v15

    move/from16 v15, v19

    .line 62
    invoke-virtual/range {v9 .. v15}, Le/c/a/a/k/b/b5;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 63
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 64
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_4

    .line 65
    :cond_e
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 68
    new-instance v9, Le/c/a/a/k/b/z2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v4, v3, v10, v11}, Le/c/a/a/k/b/z2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v2, v9

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_10

    move-object/from16 v3, v22

    goto :goto_6

    :cond_10
    move-object v3, v2

    .line 69
    :goto_6
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v2

    invoke-virtual {v2, v7}, Le/c/a/a/k/b/j5;->s(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_11

    .line 70
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    .line 71
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/c3;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/a3;->zzle()Le/c/a/a/k/b/z2;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 73
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/c3;->zzgo()Le/c/a/a/k/b/h4;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/h4;->p()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-lez v2, :cond_11

    .line 74
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v2

    invoke-virtual {v2, v15, v11, v12}, Le/c/a/a/k/b/b5;->j(Landroid/os/Bundle;J)V

    .line 75
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v11

    invoke-virtual {v11}, Le/c/a/a/k/b/b5;->L()Ljava/security/SecureRandom;

    move-result-object v11

    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v13

    .line 78
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v12

    invoke-virtual {v12}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Le/c/a/a/k/b/j5;->r(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "extend_session"

    .line 79
    invoke-virtual {v15, v11, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v19, v9, v11

    if-nez v19, :cond_12

    .line 80
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v9

    .line 81
    invoke-virtual {v9}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v9

    const-string v10, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 82
    invoke-virtual {v9, v10}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 83
    iget-object v9, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v9}, Le/c/a/a/k/b/w0;->zzgo()Le/c/a/a/k/b/h4;

    move-result-object v9

    move-wide/from16 v11, p3

    const/4 v10, 0x1

    invoke-virtual {v9, v11, v12, v10}, Le/c/a/a/k/b/h4;->e(JZ)V

    goto :goto_7

    :cond_12
    move-wide/from16 v11, p3

    .line 84
    :goto_7
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 85
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 86
    array-length v10, v5

    move-object/from16 p6, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_8
    const-string v7, "_eid"

    if-ge v9, v10, :cond_15

    aget-object v1, v5, v9

    .line 87
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    .line 88
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-object/from16 p5, v5

    invoke-static/range {v19 .. v19}, Le/c/a/a/k/b/b5;->H(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_14

    move/from16 v19, v9

    .line 89
    array-length v9, v5

    invoke-virtual {v15, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move/from16 v20, v10

    const/4 v9, 0x0

    .line 90
    :goto_9
    array-length v10, v5

    if-ge v9, v10, :cond_13

    .line 91
    aget-object v10, v5, v9

    move-object/from16 v22, v15

    const/4 v15, 0x1

    .line 92
    invoke-static {v3, v10, v15}, Le/c/a/a/k/b/a3;->zza(Le/c/a/a/k/b/z2;Landroid/os/Bundle;Z)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v21

    const/16 v23, 0x0

    const-string v24, "_ep"

    move/from16 v25, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 v10, p9

    move-object/from16 v11, v24

    move-object/from16 v12, v21

    move-object/from16 v21, v3

    move/from16 v24, v4

    move-wide v3, v13

    move-object/from16 v13, v18

    move/from16 v14, p8

    move-object/from16 v26, v0

    move-object/from16 v0, v22

    const/16 v22, 0x1

    move/from16 v15, v23

    .line 94
    invoke-virtual/range {v9 .. v15}, Le/c/a/a/k/b/b5;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    .line 95
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v9, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    .line 97
    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    array-length v10, v5

    const-string v11, "_ll"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    move/from16 v11, v25

    .line 99
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v11, 0x1

    move-wide/from16 v11, p3

    move-object v15, v0

    move-wide v13, v3

    move-object/from16 v3, v21

    move/from16 v4, v24

    move-object/from16 v0, v26

    goto :goto_9

    :cond_13
    move-object/from16 v26, v0

    move-object/from16 v21, v3

    move/from16 v24, v4

    move-wide v3, v13

    move-object v0, v15

    const/16 v22, 0x1

    .line 101
    array-length v1, v5

    add-int v1, v24, v1

    move/from16 v24, v1

    goto :goto_a

    :cond_14
    move-object/from16 v26, v0

    move-object/from16 v21, v3

    move/from16 v24, v4

    move/from16 v19, v9

    move/from16 v20, v10

    move-wide v3, v13

    move-object v0, v15

    const/16 v22, 0x1

    :goto_a
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v11, p3

    move-object/from16 v5, p5

    move-object v15, v0

    move-wide v13, v3

    move/from16 v10, v20

    move-object/from16 v3, v21

    move/from16 v4, v24

    move-object/from16 v0, v26

    goto/16 :goto_8

    :cond_15
    move-object/from16 v26, v0

    move/from16 v24, v4

    move-wide v3, v13

    move-object v0, v15

    const/16 v22, 0x1

    if-eqz v24, :cond_16

    .line 102
    invoke-virtual {v0, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    move/from16 v3, v24

    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    const/4 v0, 0x0

    .line 104
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_17

    const/4 v10, 0x1

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_18

    const-string v3, "_ep"

    goto :goto_d

    :cond_18
    move-object v3, v6

    :goto_d
    move-object/from16 v9, v26

    .line 106
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_19

    .line 107
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v4

    invoke-virtual {v4, v1}, Le/c/a/a/k/b/b5;->F(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 108
    :cond_19
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v4

    .line 110
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v5

    invoke-virtual {v5, v6}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v7

    invoke-virtual {v7, v1}, Le/c/a/a/k/b/p;->l(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Logging event (FE)"

    .line 112
    invoke-virtual {v4, v10, v5, v7}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzag;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    move-object v11, v2

    move-object v2, v10

    move-object/from16 v12, p6

    const/4 v13, 0x1

    move-object/from16 v5, p1

    move-object/from16 v15, p9

    move-object v14, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/c3;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object v2

    invoke-virtual {v2, v10, v15}, Le/c/a/a/k/b/e3;->r(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)V

    move-object/from16 v10, p0

    if-nez v17, :cond_1a

    .line 115
    iget-object v2, v10, Le/c/a/a/k/b/c2;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/k/b/z1;

    .line 116
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v6, p3

    .line 117
    invoke-interface/range {v2 .. v7}, Le/c/a/a/k/b/z1;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_e

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v26, v9

    move-object v2, v11

    move-object/from16 p6, v12

    move-object v6, v14

    const/16 v22, 0x1

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v10, p0

    move-object/from16 v12, p6

    move-object v14, v6

    const/4 v13, 0x1

    .line 118
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    .line 119
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/c3;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/a3;->zzle()Le/c/a/a/k/b/z2;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 120
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 121
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/c3;->zzgo()Le/c/a/a/k/b/h4;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Le/c/a/a/k/b/h4;->zza(ZZ)Z

    :cond_1c
    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    new-instance v8, Le/c/a/a/k/b/f2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Le/c/a/a/k/b/f2;-><init>(Le/c/a/a/k/b/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, v8}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 5
    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 6
    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    .line 7
    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 8
    iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object p1

    new-instance p2, Le/c/a/a/k/b/l2;

    invoke-direct {p2, p0, v2}, Le/c/a/a/k/b/l2;-><init>(Le/c/a/a/k/b/c2;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 10
    invoke-virtual {p1, p2}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final p(J)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v1

    new-instance v2, Le/c/a/a/k/b/h2;

    invoke-direct {v2, p0, v0}, Le/c/a/a/k/b/h2;-><init>(Le/c/a/a/k/b/c2;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    invoke-virtual {v1, v2}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 8
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Interrupted waiting for app instance id"

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r0;->zzkf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Le/c/a/a/k/b/h5;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    monitor-enter v7

    .line 9
    :try_start_0
    iget-object v0, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 10
    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v8

    new-instance v9, Le/c/a/a/k/b/o2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Le/c/a/a/k/b/o2;-><init>(Le/c/a/a/k/b/c2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v8, v9}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    .line 12
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Timed out waiting for get user properties"

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    new-instance p2, Landroid/support/v4/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzfv;

    .line 20
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfv;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final r(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 24
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/d4;->b()V

    .line 3
    invoke-static/range {p1 .. p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 7
    iget-object v2, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "Conditional property not sent since collection is disabled"

    invoke-virtual {v0, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 11
    invoke-virtual/range {v9 .. v17}, Le/c/a/a/k/b/b5;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 13
    invoke-virtual/range {v3 .. v11}, Le/c/a/a/k/b/b5;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v15

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 15
    invoke-virtual/range {v15 .. v23}, Le/c/a/a/k/b/b5;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v18, v10

    iget-wide v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v3, v15

    move-object v6, v2

    move-wide/from16 v19, v9

    const/4 v0, 0x0

    move v9, v0

    move-object/from16 v10, v18

    move-object v0, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/c3;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/c/a/a/k/b/e3;->w(Lcom/google/android/gms/measurement/internal/zzo;)V

    :catch_0
    return-void
.end method

.method public static synthetic s(Le/c/a/a/k/b/c2;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/c2;->u(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-static/range {p5 .. p5}, Le/c/a/a/k/b/b5;->zzf(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v11

    new-instance v12, Le/c/a/a/k/b/e2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Le/c/a/a/k/b/e2;-><init>(Le/c/a/a/k/b/c2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 3
    invoke-virtual {v11, v12}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final u(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 22
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/d4;->b()V

    .line 3
    invoke-static/range {p1 .. p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p0

    .line 5
    iget-object v2, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "Conditional property not cleared since collection is disabled"

    invoke-virtual {v0, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 9
    invoke-virtual/range {v9 .. v17}, Le/c/a/a/k/b/b5;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-boolean v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v14, 0x0

    move-wide/from16 v18, v12

    iget-wide v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v3, v15

    move-object v6, v2

    move-wide/from16 v20, v11

    const/4 v0, 0x0

    move-object v11, v0

    move-wide/from16 v12, v18

    move-object v0, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/c3;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/c/a/a/k/b/e3;->w(Lcom/google/android/gms/measurement/internal/zzo;)V

    :catch_0
    return-void
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r0;->zzkf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 4
    invoke-virtual {p1, p2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Le/c/a/a/k/b/h5;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    monitor-enter v6

    .line 11
    :try_start_0
    iget-object v0, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 12
    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v7

    new-instance v8, Le/c/a/a/k/b/m2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/c/a/a/k/b/m2;-><init>(Le/c/a/a/k/b/c2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7, v8}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    .line 14
    :try_start_1
    invoke-virtual {v6, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 15
    :try_start_2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p3

    const-string v0, "Interrupted waiting for get conditional user properties"

    .line 17
    invoke-virtual {p3, v0, p1, p2}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 20
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzo;

    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    .line 25
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 26
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 27
    iget-wide v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 28
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 30
    iget-boolean v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 31
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 32
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v1, :cond_3

    .line 33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zziy()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 36
    :cond_3
    iget-wide v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->h:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 37
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v1, :cond_4

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zziy()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 41
    :cond_4
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->c:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 42
    iget-wide v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 43
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz p3, :cond_5

    .line 44
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 45
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz p3, :cond_5

    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzad;->zziy()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 47
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final x(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/a/a/k/b/d0;->setMeasurementEnabled(Z)V

    .line 6
    invoke-direct {p0}, Le/c/a/a/k/b/c2;->y()V

    return-void
.end method

.method private final y()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/j5;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/c/a/a/k/b/c2;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 5
    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/c2;->zzld()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/e3;->B()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Le/c/a/a/k/b/c2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgf()V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Le/c/a/a/k/b/c2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Le/c/a/a/k/b/c2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgf()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le/c/a/a/k/b/c2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/a3;->zzlf()Le/c/a/a/k/b/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Le/c/a/a/k/b/z2;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/a3;->zzlf()Le/c/a/a/k/b/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Le/c/a/a/k/b/z2;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGmpAppId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzko()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzko()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Le/c/a/a/f/l/u/h;->getGoogleAppId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Le/c/a/a/k/b/c2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgf()V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Le/c/a/a/k/b/c2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    move-object v10, p0

    .line 3
    iget-object v0, v10, Le/c/a/a/k/b/c2;->d:Le/c/a/a/k/b/y1;

    if-eqz v0, :cond_1

    invoke-static {p2}, Le/c/a/a/k/b/b5;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 4
    invoke-direct/range {v0 .. v9}, Le/c/a/a/k/b/c2;->k(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Le/c/a/a/k/b/c2;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    const/4 v0, 0x1

    move-object v11, p0

    if-eqz p5, :cond_3

    .line 4
    iget-object v1, v11, Le/c/a/a/k/b/c2;->d:Le/c/a/a/k/b/y1;

    if-eqz v1, :cond_3

    .line 5
    invoke-static {p2}, Le/c/a/a/k/b/b5;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    .line 6
    invoke-direct/range {v1 .. v10}, Le/c/a/a/k/b/c2;->t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Le/c/a/a/k/b/c2;->j(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 6
    iget-object v0, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v1

    invoke-virtual {v1, p2}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting user property (FE)"

    invoke-virtual {v0, v2, v1, p3}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfv;

    move-object v3, v0

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/c/a/a/k/b/e3;->q(Lcom/google/android/gms/measurement/internal/zzfv;)V

    return-void
.end method

.method public final resetAnalyticsData(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    sget-object v1, Le/c/a/a/k/b/h;->v0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/j5;->zza(Le/c/a/a/k/b/h$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le/c/a/a/k/b/c2;->v(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    new-instance v1, Le/c/a/a/k/b/i2;

    invoke-direct {v1, p0, p1, p2}, Le/c/a/a/k/b/i2;-><init>(Le/c/a/a/k/b/c2;J)V

    .line 4
    invoke-virtual {v0, v1}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v1, "Package name should be null when calling setConditionalUserProperty"

    .line 7
    invoke-virtual {p1, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Le/c/a/a/k/b/c2;->e(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgf()V

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-direct {p0, v0}, Le/c/a/a/k/b/c2;->e(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final setMeasurementEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    new-instance v1, Le/c/a/a/k/b/s2;

    invoke-direct {v1, p0, p1}, Le/c/a/a/k/b/s2;-><init>(Le/c/a/a/k/b/c2;Z)V

    .line 4
    invoke-virtual {v0, v1}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    new-instance v1, Le/c/a/a/k/b/u2;

    invoke-direct {v1, p0, p1, p2}, Le/c/a/a/k/b/u2;-><init>(Le/c/a/a/k/b/c2;J)V

    .line 3
    invoke-virtual {v0, v1}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    new-instance v1, Le/c/a/a/k/b/v2;

    invoke-direct {v1, p0, p1, p2}, Le/c/a/a/k/b/v2;-><init>(Le/c/a/a/k/b/c2;J)V

    .line 3
    invoke-virtual {v0, v1}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/c2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Le/c/a/a/k/b/y1;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 21
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 22
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 23
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Le/c/a/a/k/b/c2;->d:Le/c/a/a/k/b/y1;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 25
    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    .line 26
    :cond_1
    iput-object p1, p0, Le/c/a/a/k/b/c2;->d:Le/c/a/a/k/b/y1;

    return-void
.end method

.method public final zza(Le/c/a/a/k/b/z1;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 28
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 29
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Le/c/a/a/k/b/c2;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object p4

    invoke-interface {p4}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Le/c/a/a/k/b/c2;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/b5;->z(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object p4

    const-string v3, "user property"

    .line 4
    invoke-virtual {p4, v3, p2}, Le/c/a/a/k/b/b5;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v4, Le/c/a/a/k/b/x1;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Le/c/a/a/k/b/b5;->s(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Le/c/a/a/k/b/b5;->p(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    invoke-static {p2, v2, v3}, Le/c/a/a/k/b/b5;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 9
    :cond_5
    iget-object p2, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v0}, Le/c/a/a/k/b/b5;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 10
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Le/c/a/a/k/b/b5;->J(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    invoke-static {p2, v2, v3}, Le/c/a/a/k/b/b5;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 12
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 13
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 15
    :cond_8
    iget-object p3, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 16
    invoke-virtual {p3}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p1, p4, p2, v0}, Le/c/a/a/k/b/b5;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 18
    :cond_9
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Le/c/a/a/k/b/b5;->K(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Le/c/a/a/k/b/c2;->l(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Le/c/a/a/k/b/c2;->l(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzaf()V

    return-void
.end method

.method public final zzag(J)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r0;->zzkf()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "Cannot retrieve app instance id from analytics worker thread"

    invoke-virtual {p1, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-static {}, Le/c/a/a/k/b/h5;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "Cannot retrieve app instance id from main thread"

    invoke-virtual {p1, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-object p2

    .line 5
    :cond_1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object p1

    invoke-interface {p1}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide p1

    const-wide/32 v0, 0x1d4c0

    .line 6
    invoke-direct {p0, v0, v1}, Le/c/a/a/k/b/c2;->p(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v3

    invoke-interface {v3}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    if-nez v2, :cond_2

    cmp-long p1, v3, v0

    if-gez p1, :cond_2

    sub-long/2addr v0, v3

    .line 8
    invoke-direct {p0, v0, v1}, Le/c/a/a/k/b/c2;->p(J)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final zzb(Le/c/a/a/k/b/z1;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 4
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Le/c/a/a/k/b/c2;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Le/c/a/a/k/b/c2;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final bridge synthetic zzbx()Le/c/a/a/f/v/g;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    new-instance v1, Le/c/a/a/k/b/t2;

    invoke-direct {v1, p0, p1}, Le/c/a/a/k/b/t2;-><init>(Le/c/a/a/k/b/c2;Z)V

    .line 4
    invoke-virtual {v0, v1}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzgc()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/c2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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

.method public final zzk(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzfv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Fetching user attributes (FE)"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r0;->zzkf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {p1, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Le/c/a/a/k/b/h5;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "Cannot get all user properties from main thread"

    invoke-virtual {p1, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 13
    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v1

    new-instance v2, Le/c/a/a/k/b/g2;

    invoke-direct {v2, p0, v0, p1}, Le/c/a/a/k/b/g2;-><init>(Le/c/a/a/k/b/c2;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 14
    invoke-virtual {v1, v2}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x1388

    .line 15
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Interrupted waiting for get user properties"

    invoke-virtual {v1, v2, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 19
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "Timed out waiting for get user properties"

    invoke-virtual {p1, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zzkw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    iget-object v1, p0, Le/c/a/a/k/b/c2;->c:Le/c/a/a/k/b/w2;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final zzkx()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    new-instance v5, Le/c/a/a/k/b/d2;

    invoke-direct {v5, p0, v1}, Le/c/a/a/k/b/d2;-><init>(Le/c/a/a/k/b/c2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Le/c/a/a/k/b/r0;->f(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzky()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    new-instance v5, Le/c/a/a/k/b/n2;

    invoke-direct {v5, p0, v1}, Le/c/a/a/k/b/n2;-><init>(Le/c/a/a/k/b/c2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Le/c/a/a/k/b/r0;->f(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzkz()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    new-instance v5, Le/c/a/a/k/b/p2;

    invoke-direct {v5, p0, v1}, Le/c/a/a/k/b/p2;-><init>(Le/c/a/a/k/b/c2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Le/c/a/a/k/b/r0;->f(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final zzla()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    new-instance v5, Le/c/a/a/k/b/q2;

    invoke-direct {v5, p0, v1}, Le/c/a/a/k/b/q2;-><init>(Le/c/a/a/k/b/c2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Le/c/a/a/k/b/r0;->f(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzlb()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    new-instance v5, Le/c/a/a/k/b/r2;

    invoke-direct {v5, p0, v1}, Le/c/a/a/k/b/r2;-><init>(Le/c/a/a/k/b/c2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Le/c/a/a/k/b/r0;->f(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final zzld()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 4
    iget-object v0, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/e3;->zzld()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le/c/a/a/k/b/c2;->h:Z

    .line 7
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/d0;->t()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgp()Le/c/a/a/k/b/b;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Le/c/a/a/k/b/t1;->b()V

    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 15
    invoke-virtual {p0, v0, v2, v1}, Le/c/a/a/k/b/c2;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
