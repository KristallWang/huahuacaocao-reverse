.class public final Le/c/a/a/j/j/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/j/n0;


# static fields
.field public static b:Le/c/a/a/j/j/q0;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "GservicesLoader.class"
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/c/a/a/j/j/q0;->a:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/j/j/q0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Le/c/a/a/j/j/f0;->a:Landroid/net/Uri;

    new-instance v1, Le/c/a/a/j/j/s0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/c/a/a/j/j/s0;-><init>(Le/c/a/a/j/j/q0;Landroid/os/Handler;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/c/a/a/j/j/q0;
    .locals 2

    .line 1
    const-class v0, Le/c/a/a/j/j/q0;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/c/a/a/j/j/q0;->b:Le/c/a/a/j/j/q0;

    if-nez v1, :cond_2

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 3
    invoke-static {p0, v1}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Le/c/a/a/j/j/q0;

    invoke-direct {v1, p0}, Le/c/a/a/j/j/q0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v1, Le/c/a/a/j/j/q0;

    invoke-direct {v1}, Le/c/a/a/j/j/q0;-><init>()V

    :goto_1
    sput-object v1, Le/c/a/a/j/j/q0;->b:Le/c/a/a/j/j/q0;

    .line 5
    :cond_2
    sget-object p0, Le/c/a/a/j/j/q0;->b:Le/c/a/a/j/j/q0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/q0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Le/c/a/a/j/j/r0;

    invoke-direct {v0, p0, p1}, Le/c/a/a/j/j/r0;-><init>(Le/c/a/a/j/j/q0;Ljava/lang/String;)V

    invoke-static {v0}, Le/c/a/a/j/j/o0;->zza(Le/c/a/a/j/j/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Unable to read GServices for: "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/q0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le/c/a/a/j/j/f0;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzfn(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/j/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
