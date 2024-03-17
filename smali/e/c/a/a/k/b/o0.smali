.class public final Le/c/a/a/k/b/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/k/b/w0;

.field private final synthetic b:J

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Le/c/a/a/k/b/r;

.field private final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/m0;Le/c/a/a/k/b/w0;JLandroid/os/Bundle;Landroid/content/Context;Le/c/a/a/k/b/r;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/c/a/a/k/b/o0;->a:Le/c/a/a/k/b/w0;

    iput-wide p3, p0, Le/c/a/a/k/b/o0;->b:J

    iput-object p5, p0, Le/c/a/a/k/b/o0;->c:Landroid/os/Bundle;

    iput-object p6, p0, Le/c/a/a/k/b/o0;->d:Landroid/content/Context;

    iput-object p7, p0, Le/c/a/a/k/b/o0;->e:Le/c/a/a/k/b/r;

    iput-object p8, p0, Le/c/a/a/k/b/o0;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/o0;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/k/b/d0;->j:Le/c/a/a/k/b/g0;

    invoke-virtual {v0}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Le/c/a/a/k/b/o0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/o0;->c:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    :cond_2
    iget-object v0, p0, Le/c/a/a/k/b/o0;->c:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/c/a/a/k/b/o0;->d:Landroid/content/Context;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Le/c/a/a/k/b/w0;->zza(Landroid/content/Context;Le/c/a/a/k/b/m;)Le/c/a/a/k/b/w0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgj()Le/c/a/a/k/b/c2;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/k/b/o0;->c:Landroid/os/Bundle;

    const-string v2, "auto"

    const-string v3, "_cmp"

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Le/c/a/a/k/b/c2;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Le/c/a/a/k/b/o0;->e:Le/c/a/a/k/b/r;

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Le/c/a/a/k/b/o0;->f:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method
