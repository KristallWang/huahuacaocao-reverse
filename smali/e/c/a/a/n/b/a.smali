.class public Le/c/a/a/n/b/a;
.super Le/c/a/a/f/p/k;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/n/f;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/p/k<",
        "Le/c/a/a/n/b/f;",
        ">;",
        "Le/c/a/a/n/f;"
    }
.end annotation


# instance fields
.field private final L:Z

.field private final M:Le/c/a/a/f/p/f;

.field private final N:Landroid/os/Bundle;

.field private O:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLe/c/a/a/f/p/f;Landroid/os/Bundle;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Le/c/a/a/f/p/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe/c/a/a/f/p/f;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/c/a/a/n/b/a;->L:Z

    .line 3
    iput-object p4, p0, Le/c/a/a/n/b/a;->M:Le/c/a/a/f/p/f;

    .line 4
    iput-object p5, p0, Le/c/a/a/n/b/a;->N:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p4}, Le/c/a/a/f/p/f;->getClientSessionId()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/n/b/a;->O:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLe/c/a/a/f/p/f;Le/c/a/a/n/a;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V
    .locals 8

    .line 6
    invoke-static {p4}, Le/c/a/a/n/b/a;->createBundleFromClientSettings(Le/c/a/a/f/p/f;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 7
    invoke-direct/range {v0 .. v7}, Le/c/a/a/n/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLe/c/a/a/f/p/f;Landroid/os/Bundle;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V

    return-void
.end method

.method public static createBundleFromClientSettings(Le/c/a/a/f/p/f;)Landroid/os/Bundle;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/p/f;->getSignInOptions()Le/c/a/a/n/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/c/a/a/f/p/f;->getClientSessionId()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/c/a/a/f/p/f;->getAccount()Landroid/accounts/Account;

    move-result-object p0

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Le/c/a/a/n/a;->isOfflineAccessRequested()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Le/c/a/a/n/a;->isIdTokenRequested()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0}, Le/c/a/a/n/a;->getServerClientId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 9
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, Le/c/a/a/n/a;->isForceCodeForRefreshToken()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 11
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0}, Le/c/a/a/n/a;->getHostedDomain()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Le/c/a/a/n/a;->waitForAccessTokenRefresh()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 14
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0}, Le/c/a/a/n/a;->getAuthApiSignInModuleVersion()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {v0}, Le/c/a/a/n/a;->getAuthApiSignInModuleVersion()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p0, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 17
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Le/c/a/a/n/a;->getRealClientLibraryVersion()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {v0}, Le/c/a/a/n/a;->getRealClientLibraryVersion()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 20
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/n/b/a;->M:Le/c/a/a/f/p/f;

    invoke-virtual {v0}, Le/c/a/a/f/p/f;->getRealClientPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/a/a/n/b/a;->N:Landroid/os/Bundle;

    iget-object v1, p0, Le/c/a/a/n/b/a;->M:Le/c/a/a/f/p/f;

    .line 4
    invoke-virtual {v1}, Le/c/a/a/f/p/f;->getRealClientPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Le/c/a/a/n/b/a;->N:Landroid/os/Bundle;

    return-object v0
.end method

.method public final connect()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/f/p/e$d;

    invoke-direct {v0, p0}, Le/c/a/a/f/p/e$d;-><init>(Le/c/a/a/f/p/e;)V

    invoke-virtual {p0, v0}, Le/c/a/a/f/p/e;->connect(Le/c/a/a/f/p/e$c;)V

    return-void
.end method

.method public synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/c/a/a/n/b/f;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/c/a/a/n/b/f;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/c/a/a/n/b/g;

    invoke-direct {v0, p1}, Le/c/a/a/n/b/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public requiresSignIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/a/a/n/b/a;->L:Z

    return v0
.end method

.method public final zaa(Le/c/a/a/f/p/p;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le/c/a/a/n/b/f;

    iget-object v1, p0, Le/c/a/a/n/b/a;->O:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Le/c/a/a/n/b/f;->zaa(Le/c/a/a/f/p/p;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zaa(Le/c/a/a/n/b/d;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 3
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, p0, Le/c/a/a/n/b/a;->M:Le/c/a/a/f/p/f;

    invoke-virtual {v0}, Le/c/a/a/f/p/f;->getAccountOrDefault()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    .line 5
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/c/a/a/d/e/i/g/b;->getInstance(Landroid/content/Context;)Le/c/a/a/d/e/i/g/b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Le/c/a/a/d/e/i/g/b;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 8
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Le/c/a/a/n/b/a;->O:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 9
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le/c/a/a/n/b/f;

    new-instance v1, Lcom/google/android/gms/signin/internal/zah;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/zah;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Le/c/a/a/n/b/f;->zaa(Lcom/google/android/gms/signin/internal/zah;Le/c/a/a/n/b/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :try_start_1
    new-instance v2, Lcom/google/android/gms/signin/internal/zaj;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/signin/internal/zaj;-><init>(I)V

    invoke-interface {p1, v2}, Le/c/a/a/n/b/d;->zab(Lcom/google/android/gms/signin/internal/zaj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 12
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zacv()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/c/a/a/f/p/e;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le/c/a/a/n/b/f;

    iget-object v1, p0, Le/c/a/a/n/b/a;->O:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Le/c/a/a/n/b/f;->zam(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
