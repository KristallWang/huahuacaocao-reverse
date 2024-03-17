.class public Le/c/a/a/f/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/f/r/a$a;
    }
.end annotation


# static fields
.field private static a:Le/c/a/a/f/r/a$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Le/c/a/a/f/r/a$a;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Le/c/a/a/f/r/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/c/a/a/f/r/a;->a:Le/c/a/a/f/r/a$a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/c/a/a/f/r/b;

    invoke-direct {v1}, Le/c/a/a/f/r/b;-><init>()V

    .line 3
    sput-object v1, Le/c/a/a/f/r/a;->a:Le/c/a/a/f/r/a$a;

    .line 4
    :cond_0
    sget-object v1, Le/c/a/a/f/r/a;->a:Le/c/a/a/f/r/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
