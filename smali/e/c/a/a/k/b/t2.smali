.class public final Le/c/a/a/k/b/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Le/c/a/a/k/b/c2;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/c2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/t2;->b:Le/c/a/a/k/b/c2;

    iput-boolean p2, p0, Le/c/a/a/k/b/t2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/t2;->b:Le/c/a/a/k/b/c2;

    iget-object v0, v0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->isEnabled()Z

    move-result v0

    .line 2
    iget-object v1, p0, Le/c/a/a/k/b/t2;->b:Le/c/a/a/k/b/c2;

    iget-object v1, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzks()Z

    move-result v1

    .line 3
    iget-object v2, p0, Le/c/a/a/k/b/t2;->b:Le/c/a/a/k/b/c2;

    iget-object v2, v2, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    iget-boolean v3, p0, Le/c/a/a/k/b/t2;->a:Z

    invoke-virtual {v2, v3}, Le/c/a/a/k/b/w0;->j(Z)V

    .line 4
    iget-boolean v2, p0, Le/c/a/a/k/b/t2;->a:Z

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Le/c/a/a/k/b/t2;->b:Le/c/a/a/k/b/c2;

    iget-object v1, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 6
    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    iget-boolean v2, p0, Le/c/a/a/k/b/t2;->a:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v1, p0, Le/c/a/a/k/b/t2;->b:Le/c/a/a/k/b/c2;

    iget-object v1, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Le/c/a/a/k/b/t2;->b:Le/c/a/a/k/b/c2;

    iget-object v1, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 10
    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->isEnabled()Z

    move-result v1

    iget-object v2, p0, Le/c/a/a/k/b/t2;->b:Le/c/a/a/k/b/c2;

    iget-object v2, v2, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzks()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 11
    :cond_1
    iget-object v1, p0, Le/c/a/a/k/b/t2;->b:Le/c/a/a/k/b/c2;

    iget-object v1, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 12
    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjl()Le/c/a/a/k/b/t;

    move-result-object v1

    iget-boolean v2, p0, Le/c/a/a/k/b/t2;->a:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 16
    invoke-virtual {v1, v3, v2, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_2
    iget-object v0, p0, Le/c/a/a/k/b/t2;->b:Le/c/a/a/k/b/c2;

    invoke-static {v0}, Le/c/a/a/k/b/c2;->f(Le/c/a/a/k/b/c2;)V

    return-void
.end method
