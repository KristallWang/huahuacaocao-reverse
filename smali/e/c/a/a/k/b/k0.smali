.class public final Le/c/a/a/k/b/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field public final synthetic b:Le/c/a/a/k/b/j0;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/k0;->b:Le/c/a/a/k/b/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/c/a/a/k/b/k0;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/c/a/a/k/b/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/k/b/k0;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Le/c/a/a/k/b/k0;->b:Le/c/a/a/k/b/j0;

    iget-object p1, p1, Le/c/a/a/k/b/j0;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Le/c/a/a/j/j/i3;->zza(Landroid/os/IBinder;)Le/c/a/a/j/j/l2;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/c/a/a/k/b/k0;->b:Le/c/a/a/k/b/j0;

    iget-object p1, p1, Le/c/a/a/k/b/j0;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Le/c/a/a/k/b/k0;->b:Le/c/a/a/k/b/j0;

    iget-object p2, p2, Le/c/a/a/k/b/j0;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjm()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Le/c/a/a/k/b/k0;->b:Le/c/a/a/k/b/j0;

    iget-object p2, p2, Le/c/a/a/k/b/j0;->a:Le/c/a/a/k/b/w0;

    .line 6
    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object p2

    new-instance v0, Le/c/a/a/k/b/l0;

    invoke-direct {v0, p0, p1, p0}, Le/c/a/a/k/b/l0;-><init>(Le/c/a/a/k/b/k0;Le/c/a/a/j/j/l2;Landroid/content/ServiceConnection;)V

    .line 7
    invoke-virtual {p2, v0}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Le/c/a/a/k/b/k0;->b:Le/c/a/a/k/b/j0;

    iget-object p2, p2, Le/c/a/a/k/b/j0;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Le/c/a/a/k/b/k0;->b:Le/c/a/a/k/b/j0;

    iget-object p1, p1, Le/c/a/a/k/b/j0;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjm()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void
.end method
