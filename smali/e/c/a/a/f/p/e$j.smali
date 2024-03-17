.class public final Le/c/a/a/f/p/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Le/c/a/a/f/p/e;


# direct methods
.method public constructor <init>(Le/c/a/a/f/p/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/e$j;->b:Le/c/a/a/f/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Le/c/a/a/f/p/e$j;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Le/c/a/a/f/p/e$j;->b:Le/c/a/a/f/p/e;

    const/16 p2, 0x10

    invoke-static {p1, p2}, Le/c/a/a/f/p/e;->n(Le/c/a/a/f/p/e;I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Le/c/a/a/f/p/e$j;->b:Le/c/a/a/f/p/e;

    invoke-static {p1}, Le/c/a/a/f/p/e;->k(Le/c/a/a/f/p/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/p/e$j;->b:Le/c/a/a/f/p/e;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 4
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    instance-of v3, v2, Le/c/a/a/f/p/s;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Le/c/a/a/f/p/s;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Le/c/a/a/f/p/s$a$a;

    invoke-direct {v2, p2}, Le/c/a/a/f/p/s$a$a;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    invoke-static {v0, v2}, Le/c/a/a/f/p/e;->j(Le/c/a/a/f/p/e;Le/c/a/a/f/p/s;)Le/c/a/a/f/p/s;

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Le/c/a/a/f/p/e$j;->b:Le/c/a/a/f/p/e;

    const/4 p2, 0x0

    iget v0, p0, Le/c/a/a/f/p/e$j;->a:I

    invoke-virtual {p1, p2, v1, v0}, Le/c/a/a/f/p/e;->l(ILandroid/os/Bundle;I)V

    return-void

    :catchall_0
    move-exception p2

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/c/a/a/f/p/e$j;->b:Le/c/a/a/f/p/e;

    invoke-static {p1}, Le/c/a/a/f/p/e;->k(Le/c/a/a/f/p/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/p/e$j;->b:Le/c/a/a/f/p/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/c/a/a/f/p/e;->j(Le/c/a/a/f/p/e;Le/c/a/a/f/p/s;)Le/c/a/a/f/p/s;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Le/c/a/a/f/p/e$j;->b:Le/c/a/a/f/p/e;

    iget-object p1, p1, Le/c/a/a/f/p/e;->k:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Le/c/a/a/f/p/e$j;->a:I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
