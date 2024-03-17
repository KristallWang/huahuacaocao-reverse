.class public Le/c/a/a/f/w/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static b:Le/c/a/a/f/w/c;


# instance fields
.field private a:Le/c/a/a/f/w/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/f/w/c;

    invoke-direct {v0}, Le/c/a/a/f/w/c;-><init>()V

    sput-object v0, Le/c/a/a/f/w/c;->b:Le/c/a/a/f/w/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/c/a/a/f/w/c;->a:Le/c/a/a/f/w/b;

    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;)Le/c/a/a/f/w/b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/w/c;->a:Le/c/a/a/f/w/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Le/c/a/a/f/w/b;

    invoke-direct {v0, p1}, Le/c/a/a/f/w/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/c/a/a/f/w/c;->a:Le/c/a/a/f/w/b;

    .line 4
    :cond_1
    iget-object p1, p0, Le/c/a/a/f/w/c;->a:Le/c/a/a/f/w/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static packageManager(Landroid/content/Context;)Le/c/a/a/f/w/b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/f/w/c;->b:Le/c/a/a/f/w/c;

    invoke-direct {v0, p0}, Le/c/a/a/f/w/c;->a(Landroid/content/Context;)Le/c/a/a/f/w/b;

    move-result-object p0

    return-object p0
.end method
