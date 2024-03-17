.class public Le/c/a/a/d/e/i/c;
.super Le/c/a/a/f/l/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/d/e/i/c$a;,
        Le/c/a/a/d/e/i/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/l/h<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Le/c/a/a/d/e/i/c$a;

.field private static k:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/d/e/i/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/a/a/d/e/i/c$a;-><init>(Le/c/a/a/d/e/i/l;)V

    sput-object v0, Le/c/a/a/d/e/i/c;->j:Le/c/a/a/d/e/i/c$a;

    .line 2
    sget v0, Le/c/a/a/d/e/i/c$b;->a:I

    sput v0, Le/c/a/a/d/e/i/c;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Le/c/a/a/d/e/a;->g:Le/c/a/a/f/l/a;

    new-instance v1, Le/c/a/a/f/l/u/b;

    invoke-direct {v1}, Le/c/a/a/f/l/u/b;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Le/c/a/a/f/l/h;-><init>(Landroid/app/Activity;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/u/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Le/c/a/a/d/e/a;->g:Le/c/a/a/f/l/a;

    new-instance v1, Le/c/a/a/f/l/u/b;

    invoke-direct {v1}, Le/c/a/a/f/l/u/b;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Le/c/a/a/f/l/h;-><init>(Landroid/content/Context;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/u/u;)V

    return-void
.end method

.method private final declared-synchronized e()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Le/c/a/a/d/e/i/c;->k:I

    sget v1, Le/c/a/a/d/e/i/c$b;->a:I

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Le/c/a/a/f/d;->getInstance()Le/c/a/a/f/d;

    move-result-object v1

    const v2, 0xbdfcb8

    .line 4
    invoke-virtual {v1, v0, v2}, Le/c/a/a/f/d;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget v0, Le/c/a/a/d/e/i/c$b;->d:I

    sput v0, Le/c/a/a/d/e/i/c;->k:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Le/c/a/a/f/d;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Le/c/a/a/d/e/i/c$b;->c:I

    sput v0, Le/c/a/a/d/e/i/c;->k:I

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Le/c/a/a/d/e/i/c$b;->b:I

    sput v0, Le/c/a/a/d/e/i/c;->k:I

    .line 10
    :cond_2
    :goto_0
    sget v0, Le/c/a/a/d/e/i/c;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getSignInIntent()Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Le/c/a/a/d/e/i/l;->a:[I

    invoke-direct {p0}, Le/c/a/a/d/e/i/c;->e()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->getApiOptions()Le/c/a/a/f/l/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Le/c/a/a/d/e/i/g/i;->zze(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->getApiOptions()Le/c/a/a/f/l/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Le/c/a/a/d/e/i/g/i;->zzc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->getApiOptions()Le/c/a/a/f/l/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Le/c/a/a/d/e/i/g/i;->zzd(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public revokeAccess()Le/c/a/a/p/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->asGoogleApiClient()Le/c/a/a/f/l/i;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Le/c/a/a/d/e/i/c;->e()I

    move-result v2

    sget v3, Le/c/a/a/d/e/i/c$b;->c:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Le/c/a/a/d/e/i/g/i;->zzd(Le/c/a/a/f/l/i;Landroid/content/Context;Z)Le/c/a/a/f/l/k;

    move-result-object v0

    .line 5
    invoke-static {v0}, Le/c/a/a/f/p/z;->toVoidTask(Le/c/a/a/f/l/k;)Le/c/a/a/p/k;

    move-result-object v0

    return-object v0
.end method

.method public signOut()Le/c/a/a/p/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->asGoogleApiClient()Le/c/a/a/f/l/i;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Le/c/a/a/d/e/i/c;->e()I

    move-result v2

    sget v3, Le/c/a/a/d/e/i/c$b;->c:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Le/c/a/a/d/e/i/g/i;->zzc(Le/c/a/a/f/l/i;Landroid/content/Context;Z)Le/c/a/a/f/l/k;

    move-result-object v0

    .line 5
    invoke-static {v0}, Le/c/a/a/f/p/z;->toVoidTask(Le/c/a/a/f/l/k;)Le/c/a/a/p/k;

    move-result-object v0

    return-object v0
.end method

.method public silentSignIn()Le/c/a/a/p/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/k<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->asGoogleApiClient()Le/c/a/a/f/l/i;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->getApiOptions()Le/c/a/a/f/l/a$d;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    invoke-direct {p0}, Le/c/a/a/d/e/i/c;->e()I

    move-result v3

    sget v4, Le/c/a/a/d/e/i/c$b;->c:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v1, v2, v3}, Le/c/a/a/d/e/i/g/i;->zzc(Le/c/a/a/f/l/i;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Le/c/a/a/f/l/j;

    move-result-object v0

    .line 6
    sget-object v1, Le/c/a/a/d/e/i/c;->j:Le/c/a/a/d/e/i/c$a;

    invoke-static {v0, v1}, Le/c/a/a/f/p/z;->toTask(Le/c/a/a/f/l/k;Le/c/a/a/f/p/z$a;)Le/c/a/a/p/k;

    move-result-object v0

    return-object v0
.end method
