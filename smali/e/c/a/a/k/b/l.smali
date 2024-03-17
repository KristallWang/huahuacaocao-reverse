.class public final Le/c/a/a/k/b/l;
.super Le/c/a/a/k/b/d4;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/d4;-><init>(Le/c/a/a/k/b/w0;)V

    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 8
    :catch_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjl()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-object v0

    .line 9
    :catch_1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjk()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    :catch_2
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    .line 5
    invoke-static {v0}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 6
    invoke-virtual {v1, v8, v7}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v1, v2

    goto/16 :goto_4

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v7

    .line 10
    invoke-static {v0}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_2

    const-string v5, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    .line 11
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v3

    .line 12
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 13
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 17
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_3

    :catch_2
    move-object v1, v2

    .line 19
    :goto_3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v7

    .line 21
    invoke-static {v0}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    .line 22
    invoke-virtual {v7, v9, v8, v2}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 23
    :goto_4
    iput-object v0, p0, Le/c/a/a/k/b/l;->c:Ljava/lang/String;

    .line 24
    iput-object v5, p0, Le/c/a/a/k/b/l;->f:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Le/c/a/a/k/b/l;->d:Ljava/lang/String;

    .line 26
    iput v6, p0, Le/c/a/a/k/b/l;->e:I

    .line 27
    iput-object v1, p0, Le/c/a/a/k/b/l;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Le/c/a/a/k/b/l;->h:J

    .line 29
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    .line 30
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Le/c/a/a/f/l/u/h;->initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 32
    :goto_5
    iget-object v8, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 33
    invoke-virtual {v8}, Le/c/a/a/k/b/w0;->zzko()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "am"

    if-nez v8, :cond_6

    iget-object v8, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 34
    invoke-virtual {v8}, Le/c/a/a/k/b/w0;->zzkp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v7, v8

    if-nez v7, :cond_8

    if-nez v5, :cond_7

    .line 35
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v5

    invoke-virtual {v5}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v5

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v5, v8}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    goto :goto_7

    .line 36
    :cond_7
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v8

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    const-string v11, "GoogleService failed to initialize, status"

    .line 40
    invoke-virtual {v8, v11, v10, v5}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v7, :cond_c

    .line 41
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v5

    invoke-virtual {v5}, Le/c/a/a/k/b/j5;->zzia()Ljava/lang/Boolean;

    move-result-object v5

    .line 42
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v7

    invoke-virtual {v7}, Le/c/a/a/k/b/j5;->zzhz()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 43
    iget-object v5, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v5}, Le/c/a/a/k/b/w0;->zzkn()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 44
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Le/c/a/a/k/b/r;->zzjm()Le/c/a/a/k/b/t;

    move-result-object v5

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 46
    invoke-virtual {v5, v6}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    if-eqz v5, :cond_a

    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    .line 48
    iget-object v5, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v5}, Le/c/a/a/k/b/w0;->zzkn()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 49
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Le/c/a/a/k/b/r;->zzjm()Le/c/a/a/k/b/t;

    move-result-object v5

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 51
    invoke-virtual {v5, v6}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-nez v5, :cond_b

    .line 52
    invoke-static {}, Le/c/a/a/f/l/u/h;->isMeasurementExplicitlyDisabled()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 53
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v5

    invoke-virtual {v5}, Le/c/a/a/k/b/r;->zzjm()Le/c/a/a/k/b/t;

    move-result-object v5

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v5, v6}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    goto :goto_8

    .line 54
    :cond_b
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v5

    invoke-virtual {v5}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v5

    const-string v7, "Collection enabled"

    invoke-virtual {v5, v7}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v6, 0x0

    .line 55
    :goto_9
    iput-object v3, p0, Le/c/a/a/k/b/l;->k:Ljava/lang/String;

    .line 56
    iput-object v3, p0, Le/c/a/a/k/b/l;->l:Ljava/lang/String;

    .line 57
    iput-wide v1, p0, Le/c/a/a/k/b/l;->i:J

    .line 58
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    .line 59
    iget-object v1, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzko()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 60
    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzkp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 61
    iget-object v1, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzko()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/c/a/a/k/b/l;->l:Ljava/lang/String;

    .line 62
    :cond_d
    :try_start_3
    invoke-static {}, Le/c/a/a/f/l/u/h;->getGoogleAppId()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v3, v1

    :goto_a
    iput-object v3, p0, Le/c/a/a/k/b/l;->k:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 65
    new-instance v1, Le/c/a/a/f/p/f0;

    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/c/a/a/f/p/f0;-><init>(Landroid/content/Context;)V

    const-string v2, "admob_app_id"

    .line 66
    invoke-virtual {v1, v2}, Le/c/a/a/f/p/f0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/c/a/a/k/b/l;->l:Ljava/lang/String;

    :cond_f
    if-eqz v6, :cond_10

    .line 67
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "App package, google app id"

    iget-object v3, p0, Le/c/a/a/k/b/l;->c:Ljava/lang/String;

    iget-object v5, p0, Le/c/a/a/k/b/l;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v1

    .line 68
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v2

    .line 70
    invoke-static {v0}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 71
    invoke-virtual {v2, v3, v0, v1}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :cond_10
    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 73
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/w/a;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Le/c/a/a/k/b/l;->j:I

    return-void

    .line 74
    :cond_11
    iput v4, p0, Le/c/a/a/k/b/l;->j:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;
    .locals 29
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 3
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzk;

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/l;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/d4;->b()V

    .line 7
    iget-object v4, v0, Le/c/a/a/k/b/l;->d:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/l;->i()I

    move-result v1

    int-to-long v5, v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/d4;->b()V

    .line 10
    iget-object v7, v0, Le/c/a/a/k/b/l;->f:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/j5;->zzhh()J

    move-result-wide v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/d4;->b()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 14
    iget-wide v10, v0, Le/c/a/a/k/b/l;->h:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Le/c/a/a/k/b/b5;->E(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Le/c/a/a/k/b/l;->h:J

    .line 16
    :cond_0
    iget-wide v10, v0, Le/c/a/a/k/b/l;->h:J

    .line 17
    iget-object v1, v0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 18
    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->isEnabled()Z

    move-result v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v1

    iget-boolean v1, v1, Le/c/a/a/k/b/d0;->u:Z

    const/4 v12, 0x1

    xor-int/lit8 v14, v1, 0x1

    .line 20
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v1

    iget-object v15, v0, Le/c/a/a/k/b/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v15}, Le/c/a/a/k/b/j5;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/l;->h()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v15, v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/d4;->b()V

    move/from16 v16, v14

    move-object/from16 v17, v15

    .line 26
    iget-wide v14, v0, Le/c/a/a/k/b/l;->i:J

    .line 27
    iget-object v1, v0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 28
    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->n()J

    move-result-wide v18

    .line 29
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/l;->j()I

    move-result v20

    .line 30
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgg()V

    const-string v12, "google_analytics_adid_collection_enabled"

    .line 32
    invoke-virtual {v1, v12}, Le/c/a/a/k/b/j5;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 35
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgg()V

    const-string v12, "google_analytics_ssaid_collection_enabled"

    .line 37
    invoke-virtual {v1, v12}, Le/c/a/a/k/b/j5;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v12, 0x1

    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 40
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/d0;->u()Z

    move-result v23

    .line 41
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/l;->g()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v25

    move-object/from16 v12, p1

    move-wide/from16 v27, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-wide/from16 v16, v27

    move/from16 v21, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getGmpAppId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 2
    iget v0, p0, Le/c/a/a/k/b/l;->e:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 2
    iget v0, p0, Le/c/a/a/k/b/l;->j:I

    return v0
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
