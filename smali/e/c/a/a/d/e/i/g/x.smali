.class public final Le/c/a/a/d/e/i/g/x;
.super Le/c/a/a/d/e/i/g/s;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/d/e/i/g/s;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/d/e/i/g/x;->b:Landroid/content/Context;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/a/a/d/e/i/g/x;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Le/c/a/a/f/g;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zzj()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le/c/a/a/d/e/i/g/x;->c()V

    .line 2
    iget-object v0, p0, Le/c/a/a/d/e/i/g/x;->b:Landroid/content/Context;

    invoke-static {v0}, Le/c/a/a/d/e/i/g/b;->getInstance(Landroid/content/Context;)Le/c/a/a/d/e/i/g/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/c/a/a/d/e/i/g/b;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Le/c/a/a/d/e/i/g/b;->getSavedDefaultGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .line 6
    :cond_0
    new-instance v0, Le/c/a/a/f/l/i$a;

    iget-object v3, p0, Le/c/a/a/d/e/i/g/x;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Le/c/a/a/f/l/i$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Le/c/a/a/d/e/a;->g:Le/c/a/a/f/l/a;

    .line 7
    invoke-virtual {v0, v3, v2}, Le/c/a/a/f/l/i$a;->addApi(Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d$c;)Le/c/a/a/f/l/i$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/c/a/a/f/l/i$a;->build()Le/c/a/a/f/l/i;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Le/c/a/a/f/l/i;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Le/c/a/a/d/e/a;->j:Le/c/a/a/d/e/i/b;

    invoke-interface {v1, v0}, Le/c/a/a/d/e/i/b;->revokeAccess(Le/c/a/a/f/l/i;)Le/c/a/a/f/l/k;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Le/c/a/a/f/l/i;->clearDefaultAccountAndReconnect()Le/c/a/a/f/l/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Le/c/a/a/f/l/i;->disconnect()V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v0}, Le/c/a/a/f/l/i;->disconnect()V

    throw v1
.end method

.method public final zzk()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/d/e/i/g/x;->c()V

    .line 2
    iget-object v0, p0, Le/c/a/a/d/e/i/g/x;->b:Landroid/content/Context;

    invoke-static {v0}, Le/c/a/a/d/e/i/g/q;->zzd(Landroid/content/Context;)Le/c/a/a/d/e/i/g/q;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/d/e/i/g/q;->clear()V

    return-void
.end method
