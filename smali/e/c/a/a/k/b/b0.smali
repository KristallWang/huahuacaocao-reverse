.class public Le/c/a/a/k/b/b0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final a:Le/c/a/a/k/b/s4;

.field private b:Z

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/c/a/a/k/b/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/c/a/a/k/b/b0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/c/a/a/k/b/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    return-void
.end method

.method public static synthetic a(Le/c/a/a/k/b/b0;)Le/c/a/a/k/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    invoke-virtual {p1}, Le/c/a/a/k/b/s4;->M()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    invoke-virtual {p2}, Le/c/a/a/k/b/s4;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    invoke-virtual {p1}, Le/c/a/a/k/b/s4;->zzlt()Le/c/a/a/k/b/v;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/v;->zzfb()Z

    move-result p1

    .line 7
    iget-boolean p2, p0, Le/c/a/a/k/b/b0;->c:Z

    if-eq p2, p1, :cond_0

    .line 8
    iput-boolean p1, p0, Le/c/a/a/k/b/b0;->c:Z

    .line 9
    iget-object p2, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    .line 10
    invoke-virtual {p2}, Le/c/a/a/k/b/s4;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object p2

    new-instance v0, Le/c/a/a/k/b/c0;

    invoke-direct {v0, p0, p1}, Le/c/a/a/k/b/c0;-><init>(Le/c/a/a/k/b/b0;Z)V

    .line 11
    invoke-virtual {p2, v0}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object p2, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    invoke-virtual {p2}, Le/c/a/a/k/b/s4;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final unregister()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->M()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    .line 3
    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 4
    iget-object v0, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    .line 5
    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 6
    iget-boolean v0, p0, Le/c/a/a/k/b/b0;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Le/c/a/a/k/b/b0;->b:Z

    .line 10
    iput-boolean v0, p0, Le/c/a/a/k/b/b0;->c:Z

    .line 11
    iget-object v0, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    invoke-virtual {v1}, Le/c/a/a/k/b/s4;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzey()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->M()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    .line 3
    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 4
    iget-boolean v0, p0, Le/c/a/a/k/b/b0;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->zzlt()Le/c/a/a/k/b/v;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/v;->zzfb()Z

    move-result v0

    iput-boolean v0, p0, Le/c/a/a/k/b/b0;->c:Z

    .line 9
    iget-object v0, p0, Le/c/a/a/k/b/b0;->a:Le/c/a/a/k/b/s4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    iget-boolean v1, p0, Le/c/a/a/k/b/b0;->c:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Le/c/a/a/k/b/b0;->b:Z

    return-void
.end method
