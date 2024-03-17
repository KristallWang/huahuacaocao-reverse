.class public abstract Le/c/a/a/f/p/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/f/p/e$i;,
        Le/c/a/a/f/p/e$f;,
        Le/c/a/a/f/p/e$k;,
        Le/c/a/a/f/p/e$l;,
        Le/c/a/a/f/p/e$d;,
        Le/c/a/a/f/p/e$h;,
        Le/c/a/a/f/p/e$g;,
        Le/c/a/a/f/p/e$e;,
        Le/c/a/a/f/p/e$c;,
        Le/c/a/a/f/p/e$b;,
        Le/c/a/a/f/p/e$a;,
        Le/c/a/a/f/p/e$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final B:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final C:I = 0x4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final D:I = 0x5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private static final E:[Lcom/google/android/gms/common/Feature;

.field public static final F:Ljava/lang/String; = "pendingIntent"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "<<default account>>"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final H:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private f:Le/c/a/a/f/p/f1;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Landroid/os/Looper;

.field private final i:Le/c/a/a/f/p/m;

.field private final j:Le/c/a/a/f/e;

.field public final k:Landroid/os/Handler;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private n:Le/c/a/a/f/p/s;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field public o:Le/c/a/a/f/p/e$c;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private p:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/c/a/a/f/p/e$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private r:Le/c/a/a/f/p/e$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/p/e$j;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private s:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final t:Le/c/a/a/f/p/e$a;

.field private final u:Le/c/a/a/f/p/e$b;

.field private final v:I

.field private final w:Ljava/lang/String;

.field private x:Lcom/google/android/gms/common/ConnectionResult;

.field private y:Z

.field private volatile z:Lcom/google/android/gms/common/internal/zzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 1
    sput-object v0, Le/c/a/a/f/p/e;->E:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/c/a/a/f/p/e;->H:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Le/c/a/a/f/p/m;Le/c/a/a/f/e;ILe/c/a/a/f/p/e$a;Le/c/a/a/f/p/e$b;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/p/e;->l:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/p/e;->m:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/p/e;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Le/c/a/a/f/p/e;->s:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Le/c/a/a/f/p/e;->x:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Le/c/a/a/f/p/e;->y:Z

    .line 31
    iput-object v0, p0, Le/c/a/a/f/p/e;->z:Lcom/google/android/gms/common/internal/zzb;

    .line 32
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Le/c/a/a/f/p/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "Context must not be null"

    .line 33
    invoke-static {p1, v1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Le/c/a/a/f/p/e;->g:Landroid/content/Context;

    const-string p1, "Handler must not be null"

    .line 34
    invoke-static {p2, p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Le/c/a/a/f/p/e;->k:Landroid/os/Handler;

    .line 35
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/f/p/e;->h:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 36
    invoke-static {p3, p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/p/m;

    iput-object p1, p0, Le/c/a/a/f/p/e;->i:Le/c/a/a/f/p/m;

    const-string p1, "API availability must not be null"

    .line 37
    invoke-static {p4, p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/e;

    iput-object p1, p0, Le/c/a/a/f/p/e;->j:Le/c/a/a/f/e;

    .line 38
    iput p5, p0, Le/c/a/a/f/p/e;->v:I

    .line 39
    iput-object p6, p0, Le/c/a/a/f/p/e;->t:Le/c/a/a/f/p/e$a;

    .line 40
    iput-object p7, p0, Le/c/a/a/f/p/e;->u:Le/c/a/a/f/p/e$b;

    .line 41
    iput-object v0, p0, Le/c/a/a/f/p/e;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILe/c/a/a/f/p/e$a;Le/c/a/a/f/p/e$b;Ljava/lang/String;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/m;->getInstance(Landroid/content/Context;)Le/c/a/a/f/p/m;

    move-result-object v3

    .line 2
    invoke-static {}, Le/c/a/a/f/e;->getInstance()Le/c/a/a/f/e;

    move-result-object v4

    .line 3
    invoke-static {p4}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Le/c/a/a/f/p/e$a;

    .line 4
    invoke-static {p5}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Le/c/a/a/f/p/e$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Le/c/a/a/f/p/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/c/a/a/f/p/m;Le/c/a/a/f/e;ILe/c/a/a/f/p/e$a;Le/c/a/a/f/p/e$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le/c/a/a/f/p/m;Le/c/a/a/f/e;ILe/c/a/a/f/p/e$a;Le/c/a/a/f/p/e$b;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/p/e;->l:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/p/e;->m:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/p/e;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Le/c/a/a/f/p/e;->s:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Le/c/a/a/f/p/e;->x:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Le/c/a/a/f/p/e;->y:Z

    .line 13
    iput-object v0, p0, Le/c/a/a/f/p/e;->z:Lcom/google/android/gms/common/internal/zzb;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le/c/a/a/f/p/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 15
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Le/c/a/a/f/p/e;->g:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 16
    invoke-static {p2, p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Le/c/a/a/f/p/e;->h:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 17
    invoke-static {p3, p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/p/m;

    iput-object p1, p0, Le/c/a/a/f/p/e;->i:Le/c/a/a/f/p/m;

    const-string p1, "API availability must not be null"

    .line 18
    invoke-static {p4, p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/e;

    iput-object p1, p0, Le/c/a/a/f/p/e;->j:Le/c/a/a/f/e;

    .line 19
    new-instance p1, Le/c/a/a/f/p/e$g;

    invoke-direct {p1, p0, p2}, Le/c/a/a/f/p/e$g;-><init>(Le/c/a/a/f/p/e;Landroid/os/Looper;)V

    iput-object p1, p0, Le/c/a/a/f/p/e;->k:Landroid/os/Handler;

    .line 20
    iput p5, p0, Le/c/a/a/f/p/e;->v:I

    .line 21
    iput-object p6, p0, Le/c/a/a/f/p/e;->t:Le/c/a/a/f/p/e$a;

    .line 22
    iput-object p7, p0, Le/c/a/a/f/p/e;->u:Le/c/a/a/f/p/e$b;

    .line 23
    iput-object p8, p0, Le/c/a/a/f/p/e;->w:Ljava/lang/String;

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/c/a/a/f/p/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Le/c/a/a/f/p/e;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final C()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/c/a/a/f/p/e;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public static synthetic i(Le/c/a/a/f/p/e;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/e;->x:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static synthetic j(Le/c/a/a/f/p/e;Le/c/a/a/f/p/s;)Le/c/a/a/f/p/s;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/e;->n:Le/c/a/a/f/p/s;

    return-object p1
.end method

.method public static synthetic k(Le/c/a/a/f/p/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/p/e;->m:Ljava/lang/Object;

    return-object p0
.end method

.method private final m(ILandroid/os/IInterface;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 1
    :goto_2
    invoke-static {v3}, Le/c/a/a/f/p/a0;->checkArgument(Z)V

    .line 2
    iget-object v3, p0, Le/c/a/a/f/p/e;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iput p1, p0, Le/c/a/a/f/p/e;->s:I

    .line 4
    iput-object p2, p0, Le/c/a/a/f/p/e;->p:Landroid/os/IInterface;

    .line 5
    invoke-virtual {p0, p1, p2}, Le/c/a/a/f/p/e;->g(ILandroid/os/IInterface;)V

    const/4 v4, 0x0

    if-eq p1, v2, :cond_7

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Le/c/a/a/f/p/e;->onConnectedLocked(Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 7
    :cond_4
    iget-object p1, p0, Le/c/a/a/f/p/e;->r:Le/c/a/a/f/p/e$j;

    if-eqz p1, :cond_5

    iget-object p1, p0, Le/c/a/a/f/p/e;->f:Le/c/a/a/f/p/f1;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    .line 8
    invoke-virtual {p1}, Le/c/a/a/f/p/f1;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/c/a/a/f/p/e;->f:Le/c/a/a/f/p/f1;

    .line 9
    invoke-virtual {v0}, Le/c/a/a/f/p/f1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v7, p0, Le/c/a/a/f/p/e;->i:Le/c/a/a/f/p/m;

    iget-object p1, p0, Le/c/a/a/f/p/e;->f:Le/c/a/a/f/p/f1;

    .line 12
    invoke-virtual {p1}, Le/c/a/a/f/p/f1;->c()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Le/c/a/a/f/p/e;->f:Le/c/a/a/f/p/f1;

    .line 13
    invoke-virtual {p1}, Le/c/a/a/f/p/f1;->a()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Le/c/a/a/f/p/e;->f:Le/c/a/a/f/p/f1;

    .line 14
    invoke-virtual {p1}, Le/c/a/a/f/p/f1;->b()I

    move-result v10

    iget-object v11, p0, Le/c/a/a/f/p/e;->r:Le/c/a/a/f/p/e$j;

    .line 15
    invoke-direct {p0}, Le/c/a/a/f/p/e;->A()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual/range {v7 .. v12}, Le/c/a/a/f/p/m;->zza(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Le/c/a/a/f/p/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    :cond_5
    new-instance p1, Le/c/a/a/f/p/e$j;

    iget-object p2, p0, Le/c/a/a/f/p/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Le/c/a/a/f/p/e$j;-><init>(Le/c/a/a/f/p/e;I)V

    iput-object p1, p0, Le/c/a/a/f/p/e;->r:Le/c/a/a/f/p/e$j;

    .line 19
    iget p1, p0, Le/c/a/a/f/p/e;->s:I

    const/16 p2, 0x81

    if-ne p1, v6, :cond_6

    invoke-virtual {p0}, Le/c/a/a/f/p/e;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Le/c/a/a/f/p/f1;

    .line 21
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1, v2, p2}, Le/c/a/a/f/p/f1;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_3

    .line 24
    :cond_6
    new-instance p1, Le/c/a/a/f/p/f1;

    .line 25
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->getStartServiceAction()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {p1, v0, v2, v1, p2}, Le/c/a/a/f/p/f1;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 28
    :goto_3
    iput-object p1, p0, Le/c/a/a/f/p/e;->f:Le/c/a/a/f/p/f1;

    .line 29
    iget-object p2, p0, Le/c/a/a/f/p/e;->i:Le/c/a/a/f/p/m;

    .line 30
    invoke-virtual {p1}, Le/c/a/a/f/p/f1;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/c/a/a/f/p/e;->f:Le/c/a/a/f/p/f1;

    .line 31
    invoke-virtual {v0}, Le/c/a/a/f/p/f1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/p/e;->f:Le/c/a/a/f/p/f1;

    .line 32
    invoke-virtual {v1}, Le/c/a/a/f/p/f1;->b()I

    move-result v1

    iget-object v2, p0, Le/c/a/a/f/p/e;->r:Le/c/a/a/f/p/e$j;

    .line 33
    invoke-direct {p0}, Le/c/a/a/f/p/e;->A()Ljava/lang/String;

    move-result-object v5

    .line 34
    new-instance v6, Le/c/a/a/f/p/m$a;

    invoke-direct {v6, p1, v0, v1}, Le/c/a/a/f/p/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v6, v2, v5}, Le/c/a/a/f/p/m;->a(Le/c/a/a/f/p/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "GmsClient"

    .line 35
    iget-object p2, p0, Le/c/a/a/f/p/e;->f:Le/c/a/a/f/p/f1;

    .line 36
    invoke-virtual {p2}, Le/c/a/a/f/p/f1;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Le/c/a/a/f/p/e;->f:Le/c/a/a/f/p/f1;

    .line 37
    invoke-virtual {v0}, Le/c/a/a/f/p/f1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 39
    iget-object p2, p0, Le/c/a/a/f/p/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 41
    invoke-virtual {p0, p1, v4, p2}, Le/c/a/a/f/p/e;->l(ILandroid/os/Bundle;I)V

    goto :goto_4

    .line 42
    :cond_7
    iget-object p1, p0, Le/c/a/a/f/p/e;->r:Le/c/a/a/f/p/e$j;

    if-eqz p1, :cond_8

    .line 43
    iget-object v5, p0, Le/c/a/a/f/p/e;->i:Le/c/a/a/f/p/m;

    iget-object p1, p0, Le/c/a/a/f/p/e;->f:Le/c/a/a/f/p/f1;

    .line 44
    invoke-virtual {p1}, Le/c/a/a/f/p/f1;->c()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Le/c/a/a/f/p/e;->f:Le/c/a/a/f/p/f1;

    .line 45
    invoke-virtual {p1}, Le/c/a/a/f/p/f1;->a()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Le/c/a/a/f/p/e;->f:Le/c/a/a/f/p/f1;

    .line 46
    invoke-virtual {p1}, Le/c/a/a/f/p/f1;->b()I

    move-result v8

    iget-object v9, p0, Le/c/a/a/f/p/e;->r:Le/c/a/a/f/p/e$j;

    .line 47
    invoke-direct {p0}, Le/c/a/a/f/p/e;->A()Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-virtual/range {v5 .. v10}, Le/c/a/a/f/p/m;->zza(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 49
    iput-object v4, p0, Le/c/a/a/f/p/e;->r:Le/c/a/a/f/p/e$j;

    .line 50
    :cond_8
    :goto_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic n(Le/c/a/a/f/p/e;I)V
    .locals 0

    const/16 p1, 0x10

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/f/p/e;->t(I)V

    return-void
.end method

.method public static synthetic o(Le/c/a/a/f/p/e;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Le/c/a/a/f/p/e;->m(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic p(Le/c/a/a/f/p/e;Lcom/google/android/gms/common/internal/zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/f/p/e;->q(Lcom/google/android/gms/common/internal/zzb;)V

    return-void
.end method

.method private final q(Lcom/google/android/gms/common/internal/zzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/e;->z:Lcom/google/android/gms/common/internal/zzb;

    return-void
.end method

.method private final r(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Le/c/a/a/f/p/e;->s:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Le/c/a/a/f/p/e;->m(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic s(Le/c/a/a/f/p/e;IILandroid/os/IInterface;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/c/a/a/f/p/e;->r(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method private final t(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/p/e;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/c/a/a/f/p/e;->y:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    iget-object v0, p0, Le/c/a/a/f/p/e;->k:Landroid/os/Handler;

    iget-object v1, p0, Le/c/a/a/f/p/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic u(Le/c/a/a/f/p/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/p/e;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Le/c/a/a/f/p/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/c/a/a/f/p/e;->y:Z

    return p0
.end method

.method public static synthetic w(Le/c/a/a/f/p/e;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/p/e;->x:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static synthetic x(Le/c/a/a/f/p/e;)Le/c/a/a/f/p/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/p/e;->t:Le/c/a/a/f/p/e$a;

    return-object p0
.end method

.method public static synthetic y(Le/c/a/a/f/p/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/p/e;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic z(Le/c/a/a/f/p/e;)Le/c/a/a/f/p/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/p/e;->u:Le/c/a/a/f/p/e$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkAvailabilityAndConnect()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e;->j:Le/c/a/a/f/e;

    iget-object v1, p0, Le/c/a/a/f/p/e;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->getMinApkVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/c/a/a/f/e;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Le/c/a/a/f/p/e;->m(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, Le/c/a/a/f/p/e$d;

    invoke-direct {v1, p0}, Le/c/a/a/f/p/e$d;-><init>(Le/c/a/a/f/p/e;)V

    invoke-virtual {p0, v1, v0, v2}, Le/c/a/a/f/p/e;->h(Le/c/a/a/f/p/e$c;ILandroid/app/PendingIntent;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Le/c/a/a/f/p/e$d;

    invoke-direct {v0, p0}, Le/c/a/a/f/p/e$d;-><init>(Le/c/a/a/f/p/e;)V

    invoke-virtual {p0, v0}, Le/c/a/a/f/p/e;->connect(Le/c/a/a/f/p/e$c;)V

    return-void
.end method

.method public connect(Le/c/a/a/f/p/e$c;)V
    .locals 1
    .param p1    # Le/c/a/a/f/p/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/p/e$c;

    iput-object p1, p0, Le/c/a/a/f/p/e;->o:Le/c/a/a/f/p/e$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Le/c/a/a/f/p/e;->m(ILandroid/os/IInterface;)V

    return-void
.end method

.method public abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public disconnect()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Le/c/a/a/f/p/e;->q:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/c/a/a/f/p/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Le/c/a/a/f/p/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/a/a/f/p/e$h;

    invoke-virtual {v3}, Le/c/a/a/f/p/e$h;->removeListener()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Le/c/a/a/f/p/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Le/c/a/a/f/p/e;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, Le/c/a/a/f/p/e;->n:Le/c/a/a/f/p/s;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v1, v0}, Le/c/a/a/f/p/e;->m(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object p2, p0, Le/c/a/a/f/p/e;->l:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget p4, p0, Le/c/a/a/f/p/e;->s:I

    .line 3
    iget-object v0, p0, Le/c/a/a/f/p/e;->p:Landroid/os/IInterface;

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Le/c/a/a/f/p/e;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object p2, p0, Le/c/a/a/f/p/e;->n:Le/c/a/a/f/p/s;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p4, v2, :cond_4

    if-eq p4, v1, :cond_3

    const/4 v3, 0x3

    if-eq p4, v3, :cond_2

    const/4 v3, 0x4

    if-eq p4, v3, :cond_1

    const/4 v3, 0x5

    if-eq p4, v3, :cond_0

    const-string p4, "UNKNOWN"

    .line 9
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    .line 10
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    .line 11
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 12
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 13
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    .line 14
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string p4, " mService="

    .line 15
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    .line 16
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v3, "@"

    .line 18
    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 19
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    .line 20
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 22
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 23
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    iget-wide v3, p0, Le/c/a/a/f/p/e;->c:J

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-lez p4, :cond_7

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    .line 27
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v3, p0, Le/c/a/a/f/p/e;->c:J

    new-instance v0, Ljava/util/Date;

    iget-wide v7, p0, Le/c/a/a/f/p/e;->c:J

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 28
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    :cond_7
    iget-wide v3, p0, Le/c/a/a/f/p/e;->b:J

    cmp-long p4, v3, v5

    if-lez p4, :cond_a

    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 31
    iget p4, p0, Le/c/a/a/f/p/e;->a:I

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    .line 32
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 33
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 34
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 35
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Le/c/a/a/f/p/e;->b:J

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Le/c/a/a/f/p/e;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 36
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    :cond_a
    iget-wide v0, p0, Le/c/a/a/f/p/e;->e:J

    cmp-long p4, v0, v5

    if-lez p4, :cond_b

    .line 38
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    .line 39
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Le/c/a/a/f/p/e;->d:I

    .line 40
    invoke-static {p4}, Le/c/a/a/f/l/f;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Le/c/a/a/f/p/e;->e:J

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Le/c/a/a/f/p/e;->e:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 42
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public f(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e;->k:Landroid/os/Handler;

    new-instance v1, Le/c/a/a/f/p/e$k;

    invoke-direct {v1, p0, p1, p2, p3}, Le/c/a/a/f/p/e$k;-><init>(Le/c/a/a/f/p/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public g(ILandroid/os/IInterface;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/f/p/e;->E:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e;->z:Lcom/google/android/gms/common/internal/zzb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzb;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e;->g:Landroid/content/Context;

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/a/f/p/e;->f:Le/c/a/a/f/p/f1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/c/a/a/f/p/f1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget v0, Le/c/a/a/f/e;->a:I

    return v0
.end method

.method public getRemoteService(Le/c/a/a/f/p/p;Ljava/util/Set;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/p/p;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Le/c/a/a/f/p/e;->v:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Le/c/a/a/f/p/e;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->requiresSignIn()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Le/c/a/a/f/p/e;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->requiresAccount()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Le/c/a/a/f/p/e;->E:[Lcom/google/android/gms/common/Feature;

    .line 15
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 16
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->getApiFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 17
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    .line 18
    :try_start_0
    iget-object p1, p0, Le/c/a/a/f/p/e;->m:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object p2, p0, Le/c/a/a/f/p/e;->n:Le/c/a/a/f/p/s;

    if-eqz p2, :cond_4

    .line 20
    new-instance v0, Le/c/a/a/f/p/e$i;

    iget-object v2, p0, Le/c/a/a/f/p/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Le/c/a/a/f/p/e$i;-><init>(Le/c/a/a/f/p/e;I)V

    invoke-interface {p2, v0, v1}, Le/c/a/a/f/p/s;->getService(Le/c/a/a/f/p/r;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_2

    :cond_4
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 21
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 24
    iget-object p2, p0, Le/c/a/a/f/p/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v0, p2}, Le/c/a/a/f/p/e;->f(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 27
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 28
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Le/c/a/a/f/p/e;->triggerConnectionSuspended(I)V

    return-void
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Le/c/a/a/f/p/e;->s:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->a()V

    .line 4
    iget-object v1, p0, Le/c/a/a/f/p/e;->p:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Le/c/a/a/f/p/e;->p:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/f/p/e;->n:Le/c/a/a/f/p/s;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract getServiceDescriptor()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getStartServiceAction()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public h(Le/c/a/a/f/p/e$c;ILandroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Le/c/a/a/f/p/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/p/e$c;

    iput-object p1, p0, Le/c/a/a/f/p/e;->o:Le/c/a/a/f/p/e$c;

    .line 2
    iget-object p1, p0, Le/c/a/a/f/p/e;->k:Landroid/os/Handler;

    iget-object v0, p0, Le/c/a/a/f/p/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public isConnected()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Le/c/a/a/f/p/e;->s:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnecting()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Le/c/a/a/f/p/e;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(ILandroid/os/Bundle;I)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Le/c/a/a/f/p/e;->k:Landroid/os/Handler;

    new-instance v0, Le/c/a/a/f/p/e$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/c/a/a/f/p/e$l;-><init>(Le/c/a/a/f/p/e;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .locals 2
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/c/a/a/f/p/e;->c:J

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    iput p1, p0, Le/c/a/a/f/p/e;->d:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/c/a/a/f/p/e;->e:J

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput p1, p0, Le/c/a/a/f/p/e;->a:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/c/a/a/f/p/e;->b:J

    return-void
.end method

.method public onUserSignOut(Le/c/a/a/f/p/e$e;)V
    .locals 0
    .param p1    # Le/c/a/a/f/p/e$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-interface {p1}, Le/c/a/a/f/p/e$e;->onSignOutComplete()V

    return-void
.end method

.method public providesSignIn()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccount()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public triggerConnectionSuspended(I)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e;->k:Landroid/os/Handler;

    iget-object v1, p0, Le/c/a/a/f/p/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
