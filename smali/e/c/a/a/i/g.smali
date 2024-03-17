.class public final Le/c/a/a/i/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Le/c/a/a/i/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/c/a/a/i/g;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/c/a/a/i/g;->b:Le/c/a/a/i/h;

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le/c/a/a/i/g;->a:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v1, "com.google.android.gms.flags"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.android.gms.flags.impl.FlagProviderImpl"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Le/c/a/a/i/i;->asInterface(Landroid/os/IBinder;)Le/c/a/a/i/h;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/i/g;->b:Le/c/a/a/i/h;

    .line 8
    invoke-static {p1}, Le/c/a/a/g/f;->wrap(Ljava/lang/Object;)Le/c/a/a/g/d;

    move-result-object p1

    invoke-interface {v0, p1}, Le/c/a/a/i/h;->init(Le/c/a/a/g/d;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Le/c/a/a/i/g;->a:Z
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string v0, "FlagValueProvider"

    const-string v1, "Failed to initialize flags module."

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb(Le/c/a/a/i/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/i/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le/c/a/a/i/g;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Le/c/a/a/i/a;->zzb()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Le/c/a/a/i/g;->b:Le/c/a/a/i/h;

    invoke-virtual {p1, v0}, Le/c/a/a/i/a;->zza(Le/c/a/a/i/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
