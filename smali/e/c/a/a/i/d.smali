.class public final Le/c/a/a/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static c:Le/c/a/a/i/d;


# instance fields
.field private final a:Le/c/a/a/i/b;

.field private final b:Le/c/a/a/i/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/i/d;

    invoke-direct {v0}, Le/c/a/a/i/d;-><init>()V

    .line 2
    const-class v1, Le/c/a/a/i/d;

    monitor-enter v1

    .line 3
    :try_start_0
    sput-object v0, Le/c/a/a/i/d;->c:Le/c/a/a/i/d;

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/a/a/i/b;

    invoke-direct {v0}, Le/c/a/a/i/b;-><init>()V

    iput-object v0, p0, Le/c/a/a/i/d;->a:Le/c/a/a/i/b;

    .line 3
    new-instance v0, Le/c/a/a/i/g;

    invoke-direct {v0}, Le/c/a/a/i/g;-><init>()V

    iput-object v0, p0, Le/c/a/a/i/d;->b:Le/c/a/a/i/g;

    return-void
.end method

.method private static a()Le/c/a/a/i/d;
    .locals 2

    .line 1
    const-class v0, Le/c/a/a/i/d;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/c/a/a/i/d;->c:Le/c/a/a/i/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static flagRegistry()Le/c/a/a/i/b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/i/d;->a()Le/c/a/a/i/d;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/i/d;->a:Le/c/a/a/i/b;

    return-object v0
.end method

.method public static zzd()Le/c/a/a/i/g;
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/i/d;->a()Le/c/a/a/i/d;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/i/d;->b:Le/c/a/a/i/g;

    return-object v0
.end method
