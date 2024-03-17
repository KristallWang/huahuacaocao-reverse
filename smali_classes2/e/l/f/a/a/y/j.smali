.class public Le/l/f/a/a/y/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "com.twitter.sdk.android.COLLECT_IDENTIFIERS_ENABLED"

.field public static final i:Ljava/lang/String; = "com.twitter.sdk.android.AdvertisingPreferences"

.field public static final j:Ljava/lang/String; = "installation_uuid"

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Le/l/f/a/a/y/t/d;

.field public e:Le/l/f/a/a/y/c;

.field public f:Le/l/f/a/a/y/b;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/l/f/a/a/y/j;->k:Ljava/util/regex/Pattern;

    const-string v0, "/"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/l/f/a/a/y/j;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Le/l/f/a/a/y/t/e;

    const-string v1, "com.twitter.sdk.android.AdvertisingPreferences"

    invoke-direct {v0, p1, v1}, Le/l/f/a/a/y/t/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Le/l/f/a/a/y/j;-><init>(Landroid/content/Context;Le/l/f/a/a/y/t/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/l/f/a/a/y/t/d;)V
    .locals 1

    .line 2
    new-instance v0, Le/l/f/a/a/y/c;

    invoke-direct {v0, p1, p2}, Le/l/f/a/a/y/c;-><init>(Landroid/content/Context;Le/l/f/a/a/y/t/d;)V

    invoke-direct {p0, p1, p2, v0}, Le/l/f/a/a/y/j;-><init>(Landroid/content/Context;Le/l/f/a/a/y/t/d;Le/l/f/a/a/y/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/l/f/a/a/y/t/d;Le/l/f/a/a/y/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Le/l/f/a/a/y/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/l/f/a/a/y/j;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Le/l/f/a/a/y/j;->e:Le/l/f/a/a/y/c;

    .line 7
    iput-object p2, p0, Le/l/f/a/a/y/j;->d:Le/l/f/a/a/y/t/d;

    const/4 p2, 0x1

    const-string p3, "com.twitter.sdk.android.COLLECT_IDENTIFIERS_ENABLED"

    .line 8
    invoke-static {p1, p3, p2}, Le/l/f/a/a/y/g;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Le/l/f/a/a/y/j;->b:Z

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device ID collection disabled for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Twitter"

    .line 11
    invoke-interface {p2, p3, p1}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const-string v0, "installation_uuid"

    .line 1
    iget-object v1, p0, Le/l/f/a/a/y/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Le/l/f/a/a/y/j;->d:Le/l/f/a/a/y/t/d;

    invoke-interface {v1}, Le/l/f/a/a/y/t/d;->get()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/l/f/a/a/y/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le/l/f/a/a/y/j;->d:Le/l/f/a/a/y/t/d;

    .line 5
    invoke-interface {v2}, Le/l/f/a/a/y/t/d;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v2, v0}, Le/l/f/a/a/y/t/d;->save(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/l/f/a/a/y/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/l/f/a/a/y/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Le/l/f/a/a/y/j;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Le/l/f/a/a/y/j;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized c()Le/l/f/a/a/y/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/l/f/a/a/y/j;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/l/f/a/a/y/j;->e:Le/l/f/a/a/y/c;

    invoke-virtual {v0}, Le/l/f/a/a/y/c;->c()Le/l/f/a/a/y/b;

    move-result-object v0

    iput-object v0, p0, Le/l/f/a/a/y/j;->f:Le/l/f/a/a/y/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/l/f/a/a/y/j;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Le/l/f/a/a/y/j;->f:Le/l/f/a/a/y/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/l/f/a/a/y/j;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/l/f/a/a/y/j;->c()Le/l/f/a/a/y/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Le/l/f/a/a/y/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAppIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceUUID()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/l/f/a/a/y/j;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/l/f/a/a/y/j;->d:Le/l/f/a/a/y/t/d;

    invoke-interface {v0}, Le/l/f/a/a/y/t/d;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "installation_uuid"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Le/l/f/a/a/y/j;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v2}, Le/l/f/a/a/y/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v2}, Le/l/f/a/a/y/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s/%s"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBuildVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Le/l/f/a/a/y/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsDisplayVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Le/l/f/a/a/y/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersionString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/l/f/a/a/y/j;->getOsDisplayVersionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/l/f/a/a/y/j;->getOsBuildVersionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/l/f/a/a/y/j;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/l/f/a/a/y/j;->c()Le/l/f/a/a/y/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Le/l/f/a/a/y/b;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
