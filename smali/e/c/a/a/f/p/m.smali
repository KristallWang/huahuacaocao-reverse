.class public abstract Le/c/a/a/f/p/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/f/p/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Le/c/a/a/f/p/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/c/a/a/f/p/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Le/c/a/a/f/p/m;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/f/p/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/c/a/a/f/p/m;->b:Le/c/a/a/f/p/m;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Le/c/a/a/f/p/c1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Le/c/a/a/f/p/c1;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/c/a/a/f/p/m;->b:Le/c/a/a/f/p/m;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p0, Le/c/a/a/f/p/m;->b:Le/c/a/a/f/p/m;

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Le/c/a/a/f/p/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract b(Le/c/a/a/f/p/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    new-instance v0, Le/c/a/a/f/p/m$a;

    const/16 v1, 0x81

    invoke-direct {v0, p1, v1}, Le/c/a/a/f/p/m$a;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Le/c/a/a/f/p/m;->a(Le/c/a/a/f/p/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/p/m$a;

    const/16 v1, 0x81

    invoke-direct {v0, p1, v1}, Le/c/a/a/f/p/m$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p2, p3}, Le/c/a/a/f/p/m;->a(Le/c/a/a/f/p/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    new-instance v0, Le/c/a/a/f/p/m$a;

    const/16 v1, 0x81

    invoke-direct {v0, p1, v1}, Le/c/a/a/f/p/m$a;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Le/c/a/a/f/p/m;->b(Le/c/a/a/f/p/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public unbindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/p/m$a;

    const/16 v1, 0x81

    invoke-direct {v0, p1, v1}, Le/c/a/a/f/p/m$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p2, p3}, Le/c/a/a/f/p/m;->b(Le/c/a/a/f/p/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/f/p/m$a;

    invoke-direct {v0, p1, p2, p3}, Le/c/a/a/f/p/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, Le/c/a/a/f/p/m;->b(Le/c/a/a/f/p/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method
