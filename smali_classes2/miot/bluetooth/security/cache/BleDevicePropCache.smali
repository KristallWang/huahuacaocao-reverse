.class public Lmiot/bluetooth/security/cache/BleDevicePropCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiot/bluetooth/security/cache/IBlePropCacher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;,
        Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;,
        Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropTraverse;,
        Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;,
        Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;,
        Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropSetter;
    }
.end annotation


# static fields
.field private static final PREFS_TAG:Ljava/lang/String; = "ble_device_prop_cache"

.field private static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static sInstance:Lmiot/bluetooth/security/cache/BleDevicePropCache;


# instance fields
.field private mCurrentTag:Ljava/lang/String;

.field private mPropCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmiot/bluetooth/security/cache/BleDeviceProp;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache$1;)V

    sput-object v0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mPropCache:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$200(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->reloadPropCache()V

    return-void
.end method

.method public static synthetic access$300()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private executeCacheTask(Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;)V
    .locals 1

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$33;

    invoke-direct {v0, p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache$33;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;)V

    invoke-static {v0}, Le/e/a/a/d;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeSerialCacheTask(Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;)V
    .locals 1

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$32;

    invoke-direct {v0, p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache$32;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;)V

    invoke-static {v0}, Le/e/a/a/d;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;
    .locals 2

    .line 1
    sget-object v0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->sInstance:Lmiot/bluetooth/security/cache/BleDevicePropCache;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lmiot/bluetooth/security/cache/BleDevicePropCache;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lmiot/bluetooth/security/cache/BleDevicePropCache;->sInstance:Lmiot/bluetooth/security/cache/BleDevicePropCache;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lmiot/bluetooth/security/cache/BleDevicePropCache;

    invoke-direct {v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;-><init>()V

    sput-object v1, Lmiot/bluetooth/security/cache/BleDevicePropCache;->sInstance:Lmiot/bluetooth/security/cache/BleDevicePropCache;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->sInstance:Lmiot/bluetooth/security/cache/BleDevicePropCache;

    return-object v0
.end method

.method private static getPrefsTag()Ljava/lang/String;
    .locals 1

    const-string v0, "prefs_tag_device_cache"

    return-object v0
.end method

.method private getProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mPropCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mPropCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiot/bluetooth/security/cache/BleDeviceProp;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;->getProp(Lmiot/bluetooth/security/cache/BleDeviceProp;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_1
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private reloadPropCache()V
    .locals 8

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getPrefsTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleDevicePropCache.reloadPropCache, tag = %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 2
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mPropCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mCurrentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iput-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mCurrentTag:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-static {}, Le/e/a/a/d;->get()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mCurrentTag:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lmiot/bluetooth/security/cache/BleDeviceProp;->fromJson(Ljava/lang/String;)Lmiot/bluetooth/security/cache/BleDeviceProp;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mPropCache:Ljava/util/HashMap;

    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v6, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mPropCache:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 19
    iget-object v6, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mPropCache:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "BleDevicePropCache load takes %dms"

    new-array v2, v2, [Ljava/lang/Object;

    sub-long/2addr v5, v0

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private savePropCacheAsync(Landroid/content/SharedPreferences;Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDeviceProp;)V
    .locals 1

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$31;

    invoke-direct {v0, p0, p1, p2, p3}, Lmiot/bluetooth/security/cache/BleDevicePropCache$31;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Landroid/content/SharedPreferences;Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDeviceProp;)V

    invoke-direct {p0, v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->executeSerialCacheTask(Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;)V

    return-void
.end method

.method private setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;Z)V

    return-void
.end method

.method private setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mPropCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mPropCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiot/bluetooth/security/cache/BleDeviceProp;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lmiot/bluetooth/security/cache/BleDeviceProp;

    invoke-direct {v1}, Lmiot/bluetooth/security/cache/BleDeviceProp;-><init>()V

    .line 6
    iget-object v2, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mPropCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {p2, v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropSetter;->setProp(Lmiot/bluetooth/security/cache/BleDeviceProp;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 8
    iget-object p2, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0, p2, p1, v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->savePropCacheAsync(Landroid/content/SharedPreferences;Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDeviceProp;)V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getEncryptedToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$18;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$18;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPropBeaconKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$5;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$5;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPropBoundStatus(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$17;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$17;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getPropDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$11;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$11;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPropDid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$7;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$7;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPropExtra(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$24;

    invoke-direct {v0, p0, p2, p3}, Lmiot/bluetooth/security/cache/BleDevicePropCache$24;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getPropExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$28;

    invoke-direct {v0, p0, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$28;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;)V

    const-string p2, ""

    invoke-direct {p0, p1, v0, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPropExtra(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 4
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$26;

    invoke-direct {v0, p0, p2, p3}, Lmiot/bluetooth/security/cache/BleDevicePropCache$26;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;Z)V

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getPropGattProfile(Ljava/lang/String;)Lcom/inuker/bluetooth/library/model/BleGattProfile;
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$22;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$22;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inuker/bluetooth/library/model/BleGattProfile;

    return-object p1
.end method

.method public getPropModel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$13;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$13;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPropName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$3;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$3;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPropOwnerId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$9;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$9;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPropProductId(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$15;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$15;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getPropScanRecord(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$20;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$20;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V

    sget-object v1, Le/e/a/a/n/c;->a:[B

    invoke-direct {p0, p1, v0, v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public reloadIfNeeded()V
    .locals 1

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$1;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$1;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V

    invoke-direct {p0, v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->executeCacheTask(Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;)V

    return-void
.end method

.method public removePropExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$30;

    const-string v1, "remove"

    invoke-direct {v0, p0, v1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$30;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;)V

    return-void
.end method

.method public setEncryptedToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$19;

    const-string v1, "encryptedToken"

    invoke-direct {v0, p0, v1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$19;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;)V

    return-void
.end method

.method public setPropBeaconKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$4;

    const-string v1, "beaconKey"

    invoke-direct {v0, p0, v1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$4;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;Z)V

    return-void
.end method

.method public setPropBoundStatus(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$16;

    const-string v1, "boundStatus"

    invoke-direct {v0, p0, v1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$16;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;)V

    return-void
.end method

.method public setPropDesc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$10;

    const-string v1, "desc"

    invoke-direct {v0, p0, v1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$10;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;)V

    return-void
.end method

.method public setPropDid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$6;

    const-string v1, "did"

    invoke-direct {v0, p0, v1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$6;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;)V

    return-void
.end method

.method public setPropExtra(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$25;

    const-string v1, "int extra"

    invoke-direct {v0, p0, v1, p3, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$25;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;)V

    return-void
.end method

.method public setPropExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$29;

    const-string v1, "String extra"

    invoke-direct {v0, p0, v1, p3, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$29;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;)V

    return-void
.end method

.method public setPropExtra(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$27;

    const-string v1, "boolean extra"

    invoke-direct {v0, p0, v1, p3, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$27;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;)V

    return-void
.end method

.method public setPropGattProfile(Ljava/lang/String;Lcom/inuker/bluetooth/library/model/BleGattProfile;)V
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$23;

    const-string v1, "GattProfile"

    invoke-direct {v0, p0, v1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$23;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;Lcom/inuker/bluetooth/library/model/BleGattProfile;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;Z)V

    return-void
.end method

.method public setPropModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$12;

    const-string v1, "model"

    invoke-direct {v0, p0, v1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$12;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;)V

    return-void
.end method

.method public setPropName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$2;

    const-string v1, "name"

    invoke-direct {v0, p0, v1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$2;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;)V

    return-void
.end method

.method public setPropOwnerId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$8;

    const-string v1, "ownerId"

    invoke-direct {v0, p0, v1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$8;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;)V

    return-void
.end method

.method public setPropProductId(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$14;

    const-string v1, "pid"

    invoke-direct {v0, p0, v1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$14;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;)V

    return-void
.end method

.method public setPropScanRecord(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    invoke-static {p2}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmiot/bluetooth/security/cache/BleDevicePropCache$21;

    const-string v1, "scanRecord"

    invoke-direct {v0, p0, v1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$21;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;[B)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setProp(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;Z)V

    return-void
.end method

.method public traverse(Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropTraverse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mPropCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache;->mPropCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiot/bluetooth/security/cache/BleDeviceProp;

    invoke-interface {p1, v3, v2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropTraverse;->onTraverse(Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDeviceProp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
