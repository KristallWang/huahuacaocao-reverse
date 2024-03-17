.class public final Le/c/a/a/d/e/i/g/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Le/c/a/a/d/e/i/g/q;


# instance fields
.field private a:Le/c/a/a/d/e/i/g/b;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/d/e/i/g/b;->getInstance(Landroid/content/Context;)Le/c/a/a/d/e/i/g/b;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/d/e/i/g/q;->a:Le/c/a/a/d/e/i/g/b;

    .line 3
    invoke-virtual {p1}, Le/c/a/a/d/e/i/g/b;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/d/e/i/g/q;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    iget-object p1, p0, Le/c/a/a/d/e/i/g/q;->a:Le/c/a/a/d/e/i/g/b;

    invoke-virtual {p1}, Le/c/a/a/d/e/i/g/b;->getSavedDefaultGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/d/e/i/g/q;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Le/c/a/a/d/e/i/g/q;
    .locals 2

    const-class v0, Le/c/a/a/d/e/i/g/q;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/c/a/a/d/e/i/g/q;->d:Le/c/a/a/d/e/i/g/q;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/c/a/a/d/e/i/g/q;

    invoke-direct {v1, p0}, Le/c/a/a/d/e/i/g/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/c/a/a/d/e/i/g/q;->d:Le/c/a/a/d/e/i/g/q;

    .line 3
    :cond_0
    sget-object p0, Le/c/a/a/d/e/i/g/q;->d:Le/c/a/a/d/e/i/g/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;)Le/c/a/a/d/e/i/g/q;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Le/c/a/a/d/e/i/g/q;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Le/c/a/a/d/e/i/g/q;->a(Landroid/content/Context;)Le/c/a/a/d/e/i/g/q;

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


# virtual methods
.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/a/a/d/e/i/g/q;->a:Le/c/a/a/d/e/i/g/b;

    invoke-virtual {v0}, Le/c/a/a/d/e/i/g/b;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/c/a/a/d/e/i/g/q;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3
    iput-object v0, p0, Le/c/a/a/d/e/i/g/q;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/a/a/d/e/i/g/q;->a:Le/c/a/a/d/e/i/g/b;

    invoke-virtual {v0, p2, p1}, Le/c/a/a/d/e/i/g/b;->saveDefaultGoogleSignInAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 2
    iput-object p2, p0, Le/c/a/a/d/e/i/g/q;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3
    iput-object p1, p0, Le/c/a/a/d/e/i/g/q;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/a/a/d/e/i/g/q;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzi()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/a/a/d/e/i/g/q;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
