.class public Le/c/a/a/k/b/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/k/b/u1;


# static fields
.field private static volatile G:Le/c/a/a/k/b/w0;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private C:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private D:I

.field private E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final F:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Le/c/a/a/k/b/h5;

.field private final g:Le/c/a/a/k/b/j5;

.field private final h:Le/c/a/a/k/b/d0;

.field private final i:Le/c/a/a/k/b/r;

.field private final j:Le/c/a/a/k/b/r0;

.field private final k:Le/c/a/a/k/b/h4;

.field private final l:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final m:Le/c/a/a/k/b/b5;

.field private final n:Le/c/a/a/k/b/p;

.field private final o:Le/c/a/a/f/v/g;

.field private final p:Le/c/a/a/k/b/a3;

.field private final q:Le/c/a/a/k/b/c2;

.field private final r:Le/c/a/a/k/b/a;

.field private s:Le/c/a/a/k/b/n;

.field private t:Le/c/a/a/k/b/e3;

.field private u:Le/c/a/a/k/b/b;

.field private v:Le/c/a/a/k/b/l;

.field private w:Le/c/a/a/k/b/j0;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method private constructor <init>(Le/c/a/a/k/b/a2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/c/a/a/k/b/w0;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Le/c/a/a/k/b/w0;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Le/c/a/a/k/b/a2;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Le/c/a/a/k/b/h5;

    invoke-direct {v1, v0}, Le/c/a/a/k/b/h5;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v1, p0, Le/c/a/a/k/b/w0;->f:Le/c/a/a/k/b/h5;

    .line 8
    invoke-static {v1}, Le/c/a/a/k/b/h;->b(Le/c/a/a/k/b/h5;)V

    .line 9
    iget-object v0, p1, Le/c/a/a/k/b/a2;->a:Landroid/content/Context;

    iput-object v0, p0, Le/c/a/a/k/b/w0;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Le/c/a/a/k/b/a2;->b:Ljava/lang/String;

    iput-object v1, p0, Le/c/a/a/k/b/w0;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Le/c/a/a/k/b/a2;->c:Ljava/lang/String;

    iput-object v1, p0, Le/c/a/a/k/b/w0;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Le/c/a/a/k/b/a2;->d:Ljava/lang/String;

    iput-object v1, p0, Le/c/a/a/k/b/w0;->d:Ljava/lang/String;

    .line 13
    iget-boolean v1, p1, Le/c/a/a/k/b/a2;->e:Z

    iput-boolean v1, p0, Le/c/a/a/k/b/w0;->e:Z

    .line 14
    iget-object v1, p1, Le/c/a/a/k/b/a2;->f:Ljava/lang/Boolean;

    iput-object v1, p0, Le/c/a/a/k/b/w0;->A:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p1, Le/c/a/a/k/b/a2;->g:Le/c/a/a/k/b/m;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Le/c/a/a/k/b/m;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Le/c/a/a/k/b/w0;->B:Ljava/lang/Boolean;

    .line 20
    :cond_0
    iget-object v1, v1, Le/c/a/a/k/b/m;->g:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Le/c/a/a/k/b/w0;->C:Ljava/lang/Boolean;

    .line 23
    :cond_1
    invoke-static {v0}, Le/c/a/a/j/j/u0;->zzae(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Le/c/a/a/f/v/k;->getInstance()Le/c/a/a/f/v/g;

    move-result-object v1

    .line 25
    iput-object v1, p0, Le/c/a/a/k/b/w0;->o:Le/c/a/a/f/v/g;

    .line 26
    invoke-interface {v1}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Le/c/a/a/k/b/w0;->F:J

    .line 27
    new-instance v1, Le/c/a/a/k/b/j5;

    invoke-direct {v1, p0}, Le/c/a/a/k/b/j5;-><init>(Le/c/a/a/k/b/w0;)V

    .line 28
    iput-object v1, p0, Le/c/a/a/k/b/w0;->g:Le/c/a/a/k/b/j5;

    .line 29
    new-instance v1, Le/c/a/a/k/b/d0;

    invoke-direct {v1, p0}, Le/c/a/a/k/b/d0;-><init>(Le/c/a/a/k/b/w0;)V

    .line 30
    invoke-virtual {v1}, Le/c/a/a/k/b/t1;->zzq()V

    .line 31
    iput-object v1, p0, Le/c/a/a/k/b/w0;->h:Le/c/a/a/k/b/d0;

    .line 32
    new-instance v1, Le/c/a/a/k/b/r;

    invoke-direct {v1, p0}, Le/c/a/a/k/b/r;-><init>(Le/c/a/a/k/b/w0;)V

    .line 33
    invoke-virtual {v1}, Le/c/a/a/k/b/t1;->zzq()V

    .line 34
    iput-object v1, p0, Le/c/a/a/k/b/w0;->i:Le/c/a/a/k/b/r;

    .line 35
    new-instance v1, Le/c/a/a/k/b/b5;

    invoke-direct {v1, p0}, Le/c/a/a/k/b/b5;-><init>(Le/c/a/a/k/b/w0;)V

    .line 36
    invoke-virtual {v1}, Le/c/a/a/k/b/t1;->zzq()V

    .line 37
    iput-object v1, p0, Le/c/a/a/k/b/w0;->m:Le/c/a/a/k/b/b5;

    .line 38
    new-instance v1, Le/c/a/a/k/b/p;

    invoke-direct {v1, p0}, Le/c/a/a/k/b/p;-><init>(Le/c/a/a/k/b/w0;)V

    .line 39
    invoke-virtual {v1}, Le/c/a/a/k/b/t1;->zzq()V

    .line 40
    iput-object v1, p0, Le/c/a/a/k/b/w0;->n:Le/c/a/a/k/b/p;

    .line 41
    new-instance v1, Le/c/a/a/k/b/a;

    invoke-direct {v1, p0}, Le/c/a/a/k/b/a;-><init>(Le/c/a/a/k/b/w0;)V

    .line 42
    iput-object v1, p0, Le/c/a/a/k/b/w0;->r:Le/c/a/a/k/b/a;

    .line 43
    new-instance v1, Le/c/a/a/k/b/a3;

    invoke-direct {v1, p0}, Le/c/a/a/k/b/a3;-><init>(Le/c/a/a/k/b/w0;)V

    .line 44
    invoke-virtual {v1}, Le/c/a/a/k/b/d4;->zzq()V

    .line 45
    iput-object v1, p0, Le/c/a/a/k/b/w0;->p:Le/c/a/a/k/b/a3;

    .line 46
    new-instance v1, Le/c/a/a/k/b/c2;

    invoke-direct {v1, p0}, Le/c/a/a/k/b/c2;-><init>(Le/c/a/a/k/b/w0;)V

    .line 47
    invoke-virtual {v1}, Le/c/a/a/k/b/d4;->zzq()V

    .line 48
    iput-object v1, p0, Le/c/a/a/k/b/w0;->q:Le/c/a/a/k/b/c2;

    .line 49
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Le/c/a/a/k/b/w0;)V

    .line 50
    iput-object v1, p0, Le/c/a/a/k/b/w0;->l:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 51
    new-instance v1, Le/c/a/a/k/b/h4;

    invoke-direct {v1, p0}, Le/c/a/a/k/b/h4;-><init>(Le/c/a/a/k/b/w0;)V

    .line 52
    invoke-virtual {v1}, Le/c/a/a/k/b/d4;->zzq()V

    .line 53
    iput-object v1, p0, Le/c/a/a/k/b/w0;->k:Le/c/a/a/k/b/h4;

    .line 54
    new-instance v1, Le/c/a/a/k/b/r0;

    invoke-direct {v1, p0}, Le/c/a/a/k/b/r0;-><init>(Le/c/a/a/k/b/w0;)V

    .line 55
    invoke-virtual {v1}, Le/c/a/a/k/b/t1;->zzq()V

    .line 56
    iput-object v1, p0, Le/c/a/a/k/b/w0;->j:Le/c/a/a/k/b/r0;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgj()Le/c/a/a/k/b/c2;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 61
    iget-object v3, v0, Le/c/a/a/k/b/c2;->c:Le/c/a/a/k/b/w2;

    if-nez v3, :cond_2

    .line 62
    new-instance v3, Le/c/a/a/k/b/w2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Le/c/a/a/k/b/w2;-><init>(Le/c/a/a/k/b/c2;Le/c/a/a/k/b/d2;)V

    iput-object v3, v0, Le/c/a/a/k/b/c2;->c:Le/c/a/a/k/b/w2;

    .line 63
    :cond_2
    iget-object v3, v0, Le/c/a/a/k/b/c2;->c:Le/c/a/a/k/b/w2;

    .line 64
    invoke-virtual {v2, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 65
    iget-object v3, v0, Le/c/a/a/k/b/c2;->c:Le/c/a/a/k/b/w2;

    .line 66
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "Registered activity lifecycle callback"

    invoke-virtual {v0, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "Application context is not an Application"

    invoke-virtual {v0, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 69
    :cond_4
    :goto_0
    new-instance v0, Le/c/a/a/k/b/x0;

    invoke-direct {v0, p0, p1}, Le/c/a/a/k/b/x0;-><init>(Le/c/a/a/k/b/w0;Le/c/a/a/k/b/a2;)V

    invoke-virtual {v1, v0}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Le/c/a/a/k/b/w0;Le/c/a/a/k/b/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/w0;->e(Le/c/a/a/k/b/a2;)V

    return-void
.end method

.method private static c(Le/c/a/a/k/b/s1;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Le/c/a/a/k/b/t1;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/t1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e(Le/c/a/a/k/b/a2;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-static {}, Le/c/a/a/k/b/j5;->t()Ljava/lang/String;

    .line 3
    new-instance p1, Le/c/a/a/k/b/b;

    invoke-direct {p1, p0}, Le/c/a/a/k/b/b;-><init>(Le/c/a/a/k/b/w0;)V

    .line 4
    invoke-virtual {p1}, Le/c/a/a/k/b/t1;->zzq()V

    .line 5
    iput-object p1, p0, Le/c/a/a/k/b/w0;->u:Le/c/a/a/k/b/b;

    .line 6
    new-instance p1, Le/c/a/a/k/b/l;

    invoke-direct {p1, p0}, Le/c/a/a/k/b/l;-><init>(Le/c/a/a/k/b/w0;)V

    .line 7
    invoke-virtual {p1}, Le/c/a/a/k/b/d4;->zzq()V

    .line 8
    iput-object p1, p0, Le/c/a/a/k/b/w0;->v:Le/c/a/a/k/b/l;

    .line 9
    new-instance v0, Le/c/a/a/k/b/n;

    invoke-direct {v0, p0}, Le/c/a/a/k/b/n;-><init>(Le/c/a/a/k/b/w0;)V

    .line 10
    invoke-virtual {v0}, Le/c/a/a/k/b/d4;->zzq()V

    .line 11
    iput-object v0, p0, Le/c/a/a/k/b/w0;->s:Le/c/a/a/k/b/n;

    .line 12
    new-instance v0, Le/c/a/a/k/b/e3;

    invoke-direct {v0, p0}, Le/c/a/a/k/b/e3;-><init>(Le/c/a/a/k/b/w0;)V

    .line 13
    invoke-virtual {v0}, Le/c/a/a/k/b/d4;->zzq()V

    .line 14
    iput-object v0, p0, Le/c/a/a/k/b/w0;->t:Le/c/a/a/k/b/e3;

    .line 15
    iget-object v0, p0, Le/c/a/a/k/b/w0;->m:Le/c/a/a/k/b/b5;

    invoke-virtual {v0}, Le/c/a/a/k/b/t1;->zzgx()V

    .line 16
    iget-object v0, p0, Le/c/a/a/k/b/w0;->h:Le/c/a/a/k/b/d0;

    invoke-virtual {v0}, Le/c/a/a/k/b/t1;->zzgx()V

    .line 17
    new-instance v0, Le/c/a/a/k/b/j0;

    invoke-direct {v0, p0}, Le/c/a/a/k/b/j0;-><init>(Le/c/a/a/k/b/w0;)V

    .line 18
    iput-object v0, p0, Le/c/a/a/k/b/w0;->w:Le/c/a/a/k/b/j0;

    .line 19
    iget-object v0, p0, Le/c/a/a/k/b/w0;->v:Le/c/a/a/k/b/l;

    invoke-virtual {v0}, Le/c/a/a/k/b/d4;->zzgx()V

    .line 20
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjm()Le/c/a/a/k/b/t;

    move-result-object v0

    .line 21
    iget-object v1, p0, Le/c/a/a/k/b/w0;->g:Le/c/a/a/k/b/j5;

    .line 22
    invoke-virtual {v1}, Le/c/a/a/k/b/j5;->zzhh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjm()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Le/c/a/a/k/b/w0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/a/a/k/b/b5;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjm()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjm()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 31
    :goto_1
    invoke-virtual {p1, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 33
    iget p1, p0, Le/c/a/a/k/b/w0;->D:I

    iget-object v0, p0, Le/c/a/a/k/b/w0;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 34
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    iget v0, p0, Le/c/a/a/k/b/w0;->D:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/k/b/w0;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Le/c/a/a/k/b/w0;->x:Z

    return-void
.end method

.method private static f(Le/c/a/a/k/b/d4;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/c/a/a/k/b/w0;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza(Landroid/content/Context;Le/c/a/a/k/b/m;)Le/c/a/a/k/b/w0;
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Le/c/a/a/k/b/m;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Le/c/a/a/k/b/m;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Le/c/a/a/k/b/m;

    iget-wide v2, p1, Le/c/a/a/k/b/m;->a:J

    iget-wide v4, p1, Le/c/a/a/k/b/m;->b:J

    iget-boolean v6, p1, Le/c/a/a/k/b/m;->c:Z

    iget-object v7, p1, Le/c/a/a/k/b/m;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Le/c/a/a/k/b/m;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Le/c/a/a/k/b/m;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 3
    :cond_1
    invoke-static {p0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Le/c/a/a/k/b/w0;->G:Le/c/a/a/k/b/w0;

    if-nez v0, :cond_3

    .line 6
    const-class v0, Le/c/a/a/k/b/w0;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Le/c/a/a/k/b/w0;->G:Le/c/a/a/k/b/w0;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Le/c/a/a/k/b/a2;

    invoke-direct {v1, p0, p1}, Le/c/a/a/k/b/a2;-><init>(Landroid/content/Context;Le/c/a/a/k/b/m;)V

    .line 9
    new-instance p0, Le/c/a/a/k/b/w0;

    invoke-direct {p0, v1}, Le/c/a/a/k/b/w0;-><init>(Le/c/a/a/k/b/a2;)V

    .line 10
    sput-object p0, Le/c/a/a/k/b/w0;->G:Le/c/a/a/k/b/w0;

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget-object p0, p1, Le/c/a/a/k/b/m;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    sget-object p0, Le/c/a/a/k/b/w0;->G:Le/c/a/a/k/b/w0;

    iget-object p1, p1, Le/c/a/a/k/b/m;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Le/c/a/a/k/b/w0;->j(Z)V

    .line 17
    :cond_4
    :goto_0
    sget-object p0, Le/c/a/a/k/b/w0;->G:Le/c/a/a/k/b/w0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/k/b/d0;->e:Le/c/a/a/k/b/g0;

    invoke-virtual {v0}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/k/b/d0;->e:Le/c/a/a/k/b/g0;

    .line 4
    iget-object v1, p0, Le/c/a/a/k/b/w0;->o:Le/c/a/a/f/v/g;

    .line 5
    invoke-interface {v1}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Le/c/a/a/k/b/g0;->set(J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/k/b/d0;->j:Le/c/a/a/k/b/g0;

    invoke-virtual {v0}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    iget-wide v1, p0, Le/c/a/a/k/b/w0;->F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/k/b/d0;->j:Le/c/a/a/k/b/g0;

    iget-wide v1, p0, Le/c/a/a/k/b/w0;->F:J

    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/g0;->set(J)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->p()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/b5;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/b5;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Le/c/a/a/k/b/w0;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Le/c/a/a/f/w/c;->packageManager(Landroid/content/Context;)Le/c/a/a/f/w/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/f/w/b;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Le/c/a/a/k/b/w0;->g:Le/c/a/a/k/b/j5;

    .line 19
    invoke-virtual {v0}, Le/c/a/a/k/b/j5;->u()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Le/c/a/a/k/b/w0;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Le/c/a/a/k/b/m0;->zza(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object v0, p0, Le/c/a/a/k/b/w0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Le/c/a/a/k/b/b5;->n(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_6
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/l;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    :cond_7
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    .line 30
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/l;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/d0;->o()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/l;->g()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/d0;->p()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v0, v1, v2, v3}, Le/c/a/a/k/b/b5;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjm()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/d0;->r()V

    .line 37
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgn()Le/c/a/a/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/n;->resetAnalyticsData()V

    .line 38
    iget-object v0, p0, Le/c/a/a/k/b/w0;->t:Le/c/a/a/k/b/e3;

    invoke-virtual {v0}, Le/c/a/a/k/b/e3;->disconnect()V

    .line 39
    iget-object v0, p0, Le/c/a/a/k/b/w0;->t:Le/c/a/a/k/b/e3;

    invoke-virtual {v0}, Le/c/a/a/k/b/e3;->x()V

    .line 40
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/k/b/d0;->j:Le/c/a/a/k/b/g0;

    iget-wide v1, p0, Le/c/a/a/k/b/w0;->F:J

    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/g0;->set(J)V

    .line 41
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/k/b/d0;->l:Le/c/a/a/k/b/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/i0;->zzcd(Ljava/lang/String;)V

    .line 42
    :cond_8
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/l;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/d0;->i(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/d0;->j(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Le/c/a/a/k/b/w0;->g:Le/c/a/a/k/b/j5;

    .line 45
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/j5;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Le/c/a/a/k/b/w0;->k:Le/c/a/a/k/b/h4;

    iget-wide v1, p0, Le/c/a/a/k/b/w0;->F:J

    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/h4;->i(J)V

    .line 47
    :cond_9
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgj()Le/c/a/a/k/b/c2;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v1

    iget-object v1, v1, Le/c/a/a/k/b/d0;->l:Le/c/a/a/k/b/i0;

    invoke-virtual {v1}, Le/c/a/a/k/b/i0;->zzkd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/c2;->v(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/l;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 50
    :cond_a
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->isEnabled()Z

    move-result v0

    .line 51
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/d0;->v()Z

    move-result v1

    if-nez v1, :cond_b

    .line 52
    iget-object v1, p0, Le/c/a/a/k/b/w0;->g:Le/c/a/a/k/b/j5;

    .line 53
    invoke-virtual {v1}, Le/c/a/a/k/b/j5;->zzhz()Z

    move-result v1

    if-nez v1, :cond_b

    .line 54
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/d0;->m(Z)V

    .line 55
    :cond_b
    iget-object v1, p0, Le/c/a/a/k/b/w0;->g:Le/c/a/a/k/b/j5;

    .line 56
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/j5;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_d

    .line 57
    :cond_c
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgj()Le/c/a/a/k/b/c2;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/c2;->zzld()V

    .line 58
    :cond_d
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/e3;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_e
    return-void
.end method

.method public final g(Le/c/a/a/k/b/t1;)V
    .locals 0

    .line 1
    iget p1, p0, Le/c/a/a/k/b/w0;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/c/a/a/k/b/w0;->D:I

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Le/c/a/a/k/b/d4;)V
    .locals 0

    .line 1
    iget p1, p0, Le/c/a/a/k/b/w0;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/c/a/a/k/b/w0;->D:I

    return-void
.end method

.method public final isEnabled()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0}, Le/c/a/a/k/b/w0;->i()V

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/w0;->g:Le/c/a/a/k/b/j5;

    .line 4
    sget-object v1, Le/c/a/a/k/b/h;->w0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/j5;->zza(Le/c/a/a/k/b/h$a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Le/c/a/a/k/b/w0;->g:Le/c/a/a/k/b/j5;

    .line 6
    invoke-virtual {v0}, Le/c/a/a/k/b/j5;->zzhz()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/w0;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/d0;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 11
    :cond_2
    iget-object v0, p0, Le/c/a/a/k/b/w0;->g:Le/c/a/a/k/b/j5;

    .line 12
    invoke-virtual {v0}, Le/c/a/a/k/b/j5;->zzia()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 14
    :cond_3
    iget-object v0, p0, Le/c/a/a/k/b/w0;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 16
    :cond_4
    invoke-static {}, Le/c/a/a/f/l/u/h;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 17
    :cond_5
    iget-object v0, p0, Le/c/a/a/k/b/w0;->g:Le/c/a/a/k/b/j5;

    .line 18
    sget-object v2, Le/c/a/a/k/b/h;->s0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v0, v2}, Le/c/a/a/k/b/j5;->zza(Le/c/a/a/k/b/h$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/c/a/a/k/b/w0;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Le/c/a/a/k/b/w0;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    .line 20
    :cond_7
    iget-object v0, p0, Le/c/a/a/k/b/w0;->g:Le/c/a/a/k/b/j5;

    .line 21
    invoke-virtual {v0}, Le/c/a/a/k/b/j5;->zzhz()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 22
    :cond_8
    iget-object v0, p0, Le/c/a/a/k/b/w0;->g:Le/c/a/a/k/b/j5;

    .line 23
    invoke-virtual {v0}, Le/c/a/a/k/b/j5;->zzia()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 25
    :cond_9
    invoke-static {}, Le/c/a/a/f/l/u/h;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 26
    iget-object v1, p0, Le/c/a/a/k/b/w0;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 27
    sget-object v1, Le/c/a/a/k/b/h;->s0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v1}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    iget-object v0, p0, Le/c/a/a/k/b/w0;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 29
    :cond_a
    :goto_0
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/c/a/a/k/b/d0;->l(Z)Z

    move-result v0

    return v0
.end method

.method public final j(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/k/b/w0;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()Le/c/a/a/k/b/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->j:Le/c/a/a/k/b/r0;

    return-object v0
.end method

.method public final n()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/k/b/d0;->j:Le/c/a/a/k/b/g0;

    invoke-virtual {v0}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-wide v0, p0, Le/c/a/a/k/b/w0;->F:J

    return-wide v0

    .line 4
    :cond_0
    iget-wide v1, p0, Le/c/a/a/k/b/w0;->F:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final p()Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/w0;->i()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/w0;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Le/c/a/a/k/b/w0;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Le/c/a/a/k/b/w0;->o:Le/c/a/a/f/v/g;

    .line 6
    invoke-interface {v0}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Le/c/a/a/k/b/w0;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/w0;->o:Le/c/a/a/f/v/g;

    .line 8
    invoke-interface {v0}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le/c/a/a/k/b/w0;->z:J

    .line 9
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/b5;->R(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Le/c/a/a/k/b/b5;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Le/c/a/a/k/b/w0;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Le/c/a/a/f/w/c;->packageManager(Landroid/content/Context;)Le/c/a/a/f/w/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/f/w/b;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Le/c/a/a/k/b/w0;->g:Le/c/a/a/k/b/j5;

    .line 14
    invoke-virtual {v0}, Le/c/a/a/k/b/j5;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Le/c/a/a/k/b/w0;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Le/c/a/a/k/b/m0;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Le/c/a/a/k/b/w0;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0, v2}, Le/c/a/a/k/b/b5;->n(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/k/b/w0;->y:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/l;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v4

    invoke-virtual {v4}, Le/c/a/a/k/b/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Le/c/a/a/k/b/b5;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0}, Le/c/a/a/k/b/w0;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 23
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/k/b/w0;->y:Ljava/lang/Boolean;

    .line 24
    :cond_5
    iget-object v0, p0, Le/c/a/a/k/b/w0;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzbx()Le/c/a/a/f/v/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->o:Le/c/a/a/f/v/g;

    return-object v0
.end method

.method public final zzgi()Le/c/a/a/k/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->r:Le/c/a/a/k/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzgj()Le/c/a/a/k/b/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->q:Le/c/a/a/k/b/c2;

    invoke-static {v0}, Le/c/a/a/k/b/w0;->f(Le/c/a/a/k/b/d4;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/w0;->q:Le/c/a/a/k/b/c2;

    return-object v0
.end method

.method public final zzgk()Le/c/a/a/k/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->v:Le/c/a/a/k/b/l;

    invoke-static {v0}, Le/c/a/a/k/b/w0;->f(Le/c/a/a/k/b/d4;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/w0;->v:Le/c/a/a/k/b/l;

    return-object v0
.end method

.method public final zzgl()Le/c/a/a/k/b/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->t:Le/c/a/a/k/b/e3;

    invoke-static {v0}, Le/c/a/a/k/b/w0;->f(Le/c/a/a/k/b/d4;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/w0;->t:Le/c/a/a/k/b/e3;

    return-object v0
.end method

.method public final zzgm()Le/c/a/a/k/b/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->p:Le/c/a/a/k/b/a3;

    invoke-static {v0}, Le/c/a/a/k/b/w0;->f(Le/c/a/a/k/b/d4;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/w0;->p:Le/c/a/a/k/b/a3;

    return-object v0
.end method

.method public final zzgn()Le/c/a/a/k/b/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->s:Le/c/a/a/k/b/n;

    invoke-static {v0}, Le/c/a/a/k/b/w0;->f(Le/c/a/a/k/b/d4;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/w0;->s:Le/c/a/a/k/b/n;

    return-object v0
.end method

.method public final zzgo()Le/c/a/a/k/b/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->k:Le/c/a/a/k/b/h4;

    invoke-static {v0}, Le/c/a/a/k/b/w0;->f(Le/c/a/a/k/b/d4;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/w0;->k:Le/c/a/a/k/b/h4;

    return-object v0
.end method

.method public final zzgp()Le/c/a/a/k/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->u:Le/c/a/a/k/b/b;

    invoke-static {v0}, Le/c/a/a/k/b/w0;->d(Le/c/a/a/k/b/t1;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/w0;->u:Le/c/a/a/k/b/b;

    return-object v0
.end method

.method public final zzgq()Le/c/a/a/k/b/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->n:Le/c/a/a/k/b/p;

    invoke-static {v0}, Le/c/a/a/k/b/w0;->c(Le/c/a/a/k/b/s1;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/w0;->n:Le/c/a/a/k/b/p;

    return-object v0
.end method

.method public final zzgr()Le/c/a/a/k/b/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->m:Le/c/a/a/k/b/b5;

    invoke-static {v0}, Le/c/a/a/k/b/w0;->c(Le/c/a/a/k/b/s1;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/w0;->m:Le/c/a/a/k/b/b5;

    return-object v0
.end method

.method public final zzgs()Le/c/a/a/k/b/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->j:Le/c/a/a/k/b/r0;

    invoke-static {v0}, Le/c/a/a/k/b/w0;->d(Le/c/a/a/k/b/t1;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/w0;->j:Le/c/a/a/k/b/r0;

    return-object v0
.end method

.method public final zzgt()Le/c/a/a/k/b/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->i:Le/c/a/a/k/b/r;

    invoke-static {v0}, Le/c/a/a/k/b/w0;->d(Le/c/a/a/k/b/t1;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/w0;->i:Le/c/a/a/k/b/r;

    return-object v0
.end method

.method public final zzgu()Le/c/a/a/k/b/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->h:Le/c/a/a/k/b/d0;

    invoke-static {v0}, Le/c/a/a/k/b/w0;->c(Le/c/a/a/k/b/s1;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/w0;->h:Le/c/a/a/k/b/d0;

    return-object v0
.end method

.method public final zzgv()Le/c/a/a/k/b/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->g:Le/c/a/a/k/b/j5;

    return-object v0
.end method

.method public final zzgw()Le/c/a/a/k/b/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->f:Le/c/a/a/k/b/h5;

    return-object v0
.end method

.method public final zzkj()Le/c/a/a/k/b/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->i:Le/c/a/a/k/b/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/c/a/a/k/b/t1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/a/k/b/w0;->i:Le/c/a/a/k/b/r;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkk()Le/c/a/a/k/b/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->w:Le/c/a/a/k/b/j0;

    return-object v0
.end method

.method public final zzkm()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->l:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final zzkn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final zzko()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/a/a/k/b/w0;->e:Z

    return v0
.end method

.method public final zzks()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w0;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/a/k/b/w0;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
