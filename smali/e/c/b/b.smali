.class public Le/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/annotations/PublicApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/b/b$e;,
        Le/c/b/b$d;,
        Le/c/b/b$f;,
        Le/c/b/b$a;,
        Le/c/b/b$c;,
        Le/c/b/b$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/util/concurrent/Executor;

.field public static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/c/b/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "LOCK"
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Le/c/b/f;

.field private final d:Le/c/b/j/k;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Le/c/b/k/c;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Le/c/b/o/b;

.field private n:Le/c/b/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.firebase.auth.FirebaseAuth"

    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/c/b/b;->o:Ljava/util/List;

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/c/b/b;->p:Ljava/util/List;

    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/c/b/b;->q:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Le/c/b/b;->r:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sput-object v1, Le/c/b/b;->s:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Le/c/b/b;->t:Ljava/lang/Object;

    .line 8
    new-instance v1, Le/c/b/b$e;

    invoke-direct {v1, v0}, Le/c/b/b$e;-><init>(B)V

    sput-object v1, Le/c/b/b;->u:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Le/c/b/b;->v:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Le/c/b/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/c/b/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/c/b/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/c/b/b;->j:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/c/b/b;->k:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/c/b/b;->l:Ljava/util/List;

    .line 7
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Le/c/b/b;->a:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/c/b/b;->b:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/c/b/f;

    iput-object p2, p0, Le/c/b/b;->c:Le/c/b/f;

    .line 10
    new-instance p2, Le/c/b/o/d;

    invoke-direct {p2}, Le/c/b/o/d;-><init>()V

    iput-object p2, p0, Le/c/b/b;->n:Le/c/b/b$c;

    const-string p2, "com.google.firebase.common.prefs"

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Le/c/b/b;->e:Landroid/content/SharedPreferences;

    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Le/c/b/b;->g()Z

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Le/c/b/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-static {p1}, Le/c/b/j/a$a;->zza(Landroid/content/Context;)Le/c/b/j/a$a;

    move-result-object p2

    invoke-virtual {p2}, Le/c/b/j/a$a;->zza()Ljava/util/List;

    move-result-object p2

    .line 14
    new-instance v0, Le/c/b/j/k;

    sget-object v2, Le/c/b/b;->u:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    new-array v3, v3, [Le/c/b/j/a;

    const-class v4, Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    invoke-static {p1, v4, v5}, Le/c/b/j/a;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le/c/b/j/a;

    move-result-object p1

    aput-object p1, v3, v1

    const-class p1, Le/c/b/b;

    new-array v4, v1, [Ljava/lang/Class;

    .line 16
    invoke-static {p0, p1, v4}, Le/c/b/j/a;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le/c/b/j/a;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-class p1, Le/c/b/f;

    new-array v1, v1, [Ljava/lang/Class;

    .line 17
    invoke-static {p3, p1, v1}, Le/c/b/j/a;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le/c/b/j/a;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v3, p3

    invoke-direct {v0, v2, p2, v3}, Le/c/b/j/k;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Le/c/b/j/a;)V

    iput-object v0, p0, Le/c/b/b;->d:Le/c/b/j/k;

    .line 18
    const-class p1, Le/c/b/k/c;

    invoke-virtual {v0, p1}, Le/c/b/j/k;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/k/c;

    iput-object p1, p0, Le/c/b/b;->f:Le/c/b/k/c;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le/c/b/b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Le/c/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/b/b;->j()V

    return-void
.end method

.method public static synthetic c(Le/c/b/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/b/b;->e(Z)V

    return-void
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "FirebaseApp"

    if-eqz p3, :cond_1

    .line 2
    :try_start_0
    sget-object v2, Le/c/b/b;->r:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    .line 5
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Firebase API initialization failure."

    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 11
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#getInstance has been removed by Proguard. Add keep rule to prevent it."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    nop

    .line 12
    sget-object v2, Le/c/b/b;->s:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not linked. Skipping initialization."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing, but is required. Check if it has been removed by Proguard."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method private e(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Le/c/b/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/b/b$a;

    .line 3
    invoke-interface {v1, p1}, Le/c/b/b$a;->onBackgroundStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Le/c/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/b/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/c/b/b;->e:Landroid/content/SharedPreferences;

    const-string v1, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/b/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/c/b/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Le/c/b/b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method public static getApps(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Le/c/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Le/c/b/b;->t:Ljava/lang/Object;

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Le/c/b/b;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance()Le/c/b/b;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    sget-object v0, Le/c/b/b;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/c/b/b;->v:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/b/b;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Le/c/a/a/f/v/x;->getMyProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Ljava/lang/String;)Le/c/b/b;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 7
    sget-object v0, Le/c/b/b;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le/c/b/b;->v:Ljava/util/Map;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/b/b;

    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    return-object v1

    .line 12
    :cond_0
    invoke-static {}, Le/c/b/b;->i()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Available app names: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    .line 15
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getPersistenceKey(Ljava/lang/String;Le/c/b/f;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Le/c/a/a/f/v/c;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Le/c/b/f;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Le/c/a/a/f/v/c;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/b/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private static i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Le/c/b/b;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Le/c/b/b;->v:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/b/b;

    .line 4
    invoke-virtual {v3}, Le/c/b/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static initializeApp(Landroid/content/Context;)Le/c/b/b;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    sget-object v0, Le/c/b/b;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/c/b/b;->v:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Le/c/b/b;->getInstance()Le/c/b/b;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Le/c/b/f;->fromResource(Landroid/content/Context;)Le/c/b/f;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, v1}, Le/c/b/b;->initializeApp(Landroid/content/Context;Le/c/b/f;)Le/c/b/b;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initializeApp(Landroid/content/Context;Le/c/b/f;)Le/c/b/b;
    .locals 1
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    const-string v0, "[DEFAULT]"

    .line 9
    invoke-static {p0, p1, v0}, Le/c/b/b;->initializeApp(Landroid/content/Context;Le/c/b/f;Ljava/lang/String;)Le/c/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static initializeApp(Landroid/content/Context;Le/c/b/f;Ljava/lang/String;)Le/c/b/b;
    .locals 5
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 10
    invoke-static {p0}, Le/c/b/b$d;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 14
    :goto_0
    sget-object v0, Le/c/b/b;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Le/c/b/b;->v:Ljava/util/Map;

    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FirebaseApp name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    .line 18
    invoke-static {p0, v2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Le/c/b/b;

    invoke-direct {v2, p0, p2, p1}, Le/c/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Le/c/b/f;)V

    .line 20
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {v2}, Le/c/b/b;->j()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private j()V
    .locals 4

    .line 1
    const-class v0, Le/c/b/b;

    iget-object v1, p0, Le/c/b/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/ContextCompat;->isDeviceProtectedStorage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Le/c/b/b;->a:Landroid/content/Context;

    invoke-static {v2}, Le/c/b/b$f;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Le/c/b/b;->d:Le/c/b/j/k;

    invoke-virtual {p0}, Le/c/b/b;->isDefaultApp()Z

    move-result v3

    invoke-virtual {v2, v3}, Le/c/b/j/k;->zza(Z)V

    .line 4
    :goto_0
    sget-object v2, Le/c/b/b;->o:Ljava/util/List;

    invoke-static {v0, p0, v2, v1}, Le/c/b/b;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 5
    invoke-virtual {p0}, Le/c/b/b;->isDefaultApp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Le/c/b/b;->p:Ljava/util/List;

    invoke-static {v0, p0, v2, v1}, Le/c/b/b;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 7
    const-class v0, Landroid/content/Context;

    iget-object v2, p0, Le/c/b/b;->a:Landroid/content/Context;

    sget-object v3, Le/c/b/b;->q:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Le/c/b/b;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addBackgroundStateChangeListener(Le/c/b/b$a;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/b;->h()V

    .line 2
    iget-object v0, p0, Le/c/b/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Le/c/a/a/f/l/u/c;->getInstance()Le/c/a/a/f/l/u/c;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/f/l/u/c;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Le/c/b/b$a;->onBackgroundStateChanged(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Le/c/b/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIdTokenListener(Le/c/b/b$b;)V
    .locals 1
    .param p1    # Le/c/b/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/b;->h()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/c/b/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Le/c/b/b;->n:Le/c/b/b$c;

    iget-object v0, p0, Le/c/b/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Le/c/b/b$c;->onListenerCountChanged(I)V

    return-void
.end method

.method public addLifecycleEventListener(Le/c/b/c;)V
    .locals 1
    .param p1    # Le/c/b/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/b;->h()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/c/b/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public delete()V
    .locals 3
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Le/c/b/b;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/c/b/b;->v:Ljava/util/Map;

    iget-object v2, p0, Le/c/b/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Le/c/b/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le/c/b/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/b/b;->b:Ljava/lang/String;

    check-cast p1, Le/c/b/b;

    invoke-virtual {p1}, Le/c/b/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/b;->h()V

    .line 2
    iget-object v0, p0, Le/c/b/b;->d:Le/c/b/j/k;

    invoke-virtual {v0, p1}, Le/c/b/j/k;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/b;->h()V

    .line 2
    iget-object v0, p0, Le/c/b/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getListeners()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/c/b/b$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/b;->h()V

    .line 2
    iget-object v0, p0, Le/c/b/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/b;->h()V

    .line 2
    iget-object v0, p0, Le/c/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Le/c/b/f;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/b;->h()V

    .line 2
    iget-object v0, p0, Le/c/b/b;->c:Le/c/b/f;

    return-object v0
.end method

.method public getPersistenceKey()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/c/b/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Le/c/a/a/f/v/c;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Le/c/b/b;->getOptions()Le/c/b/f;

    move-result-object v1

    invoke-virtual {v1}, Le/c/b/f;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    invoke-static {v1}, Le/c/a/a/f/v/c;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Z)Le/c/a/a/p/k;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/c/a/a/p/k<",
            "Le/c/b/i/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/b;->h()V

    .line 2
    iget-object v0, p0, Le/c/b/b;->m:Le/c/b/o/b;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/google/firebase/FirebaseApiNotAvailableException;

    const-string v0, "firebase-auth is not linked, please fall back to unauthenticated mode."

    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Le/c/a/a/p/n;->forException(Ljava/lang/Exception;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Le/c/b/o/b;->getAccessToken(Z)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public getUid()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseApiNotAvailableException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/b;->h()V

    .line 2
    iget-object v0, p0, Le/c/b/b;->m:Le/c/b/o/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le/c/b/o/b;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    const-string v1, "firebase-auth is not linked, please fall back to unauthenticated mode."

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDataCollectionDefaultEnabled()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/b;->h()V

    .line 2
    iget-object v0, p0, Le/c/b/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isDefaultApp()Z
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/b/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyIdTokenListeners(Le/c/b/o/c;)V
    .locals 5
    .param p1    # Le/c/b/o/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying auth state listeners."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Le/c/b/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/c/b/b$b;

    .line 3
    invoke-interface {v4, p1}, Le/c/b/b$b;->onIdTokenChanged(Le/c/b/o/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "Notified %d auth state listeners."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeBackgroundStateChangeListener(Le/c/b/b$a;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/b;->h()V

    .line 2
    iget-object v0, p0, Le/c/b/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIdTokenListener(Le/c/b/b$b;)V
    .locals 1
    .param p1    # Le/c/b/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/b;->h()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/c/b/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Le/c/b/b;->n:Le/c/b/b$c;

    iget-object v0, p0, Le/c/b/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Le/c/b/b$c;->onListenerCountChanged(I)V

    return-void
.end method

.method public removeLifecycleEventListener(Le/c/b/c;)V
    .locals 1
    .param p1    # Le/c/b/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/b;->h()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/c/b/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAutomaticResourceManagementEnabled(Z)V
    .locals 2
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/b;->h()V

    .line 2
    iget-object v0, p0, Le/c/b/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Le/c/a/a/f/l/u/c;->getInstance()Le/c/a/a/f/l/u/c;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/f/l/u/c;->isInBackground()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Le/c/b/b;->e(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Le/c/b/b;->e(Z)V

    :cond_1
    return-void
.end method

.method public setDataCollectionDefaultEnabled(Z)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/b;->h()V

    .line 2
    iget-object v0, p0, Le/c/b/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/b/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    iget-object v0, p0, Le/c/b/b;->f:Le/c/b/k/c;

    new-instance v1, Le/c/b/k/a;

    const-class v2, Le/c/b/a;

    new-instance v3, Le/c/b/a;

    invoke-direct {v3, p1}, Le/c/b/a;-><init>(Z)V

    invoke-direct {v1, v2, v3}, Le/c/b/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Le/c/b/k/c;->publish(Le/c/b/k/a;)V

    :cond_0
    return-void
.end method

.method public setIdTokenListenersCountChangedListener(Le/c/b/b$c;)V
    .locals 1
    .param p1    # Le/c/b/b$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/b$c;

    iput-object p1, p0, Le/c/b/b;->n:Le/c/b/b$c;

    .line 2
    iget-object v0, p0, Le/c/b/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Le/c/b/b$c;->onListenerCountChanged(I)V

    return-void
.end method

.method public setTokenProvider(Le/c/b/o/b;)V
    .locals 0
    .param p1    # Le/c/b/o/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/o/b;

    iput-object p1, p0, Le/c/b/b;->m:Le/c/b/o/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Le/c/a/a/f/p/y;->toStringHelper(Ljava/lang/Object;)Le/c/a/a/f/p/y$a;

    move-result-object v0

    iget-object v1, p0, Le/c/b/b;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/f/p/y$a;->add(Ljava/lang/String;Ljava/lang/Object;)Le/c/a/a/f/p/y$a;

    move-result-object v0

    iget-object v1, p0, Le/c/b/b;->c:Le/c/b/f;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/f/p/y$a;->add(Ljava/lang/String;Ljava/lang/Object;)Le/c/a/a/f/p/y$a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/f/p/y$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
