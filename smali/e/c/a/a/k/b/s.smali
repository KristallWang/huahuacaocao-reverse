.class public final Le/c/a/a/k/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Ljava/lang/Object;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Le/c/a/a/k/b/r;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/r;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/s;->f:Le/c/a/a/k/b/r;

    iput p2, p0, Le/c/a/a/k/b/s;->a:I

    iput-object p3, p0, Le/c/a/a/k/b/s;->b:Ljava/lang/String;

    iput-object p4, p0, Le/c/a/a/k/b/s;->c:Ljava/lang/Object;

    iput-object p5, p0, Le/c/a/a/k/b/s;->d:Ljava/lang/Object;

    iput-object p6, p0, Le/c/a/a/k/b/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s;->f:Le/c/a/a/k/b/r;

    iget-object v0, v0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/c/a/a/k/b/t1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/s;->f:Le/c/a/a/k/b/r;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/r;->k(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Le/c/a/a/k/b/s;->f:Le/c/a/a/k/b/r;

    invoke-static {v1}, Le/c/a/a/k/b/r;->f(Le/c/a/a/k/b/r;)C

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Le/c/a/a/k/b/s;->f:Le/c/a/a/k/b/r;

    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/j5;->zzdw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Le/c/a/a/k/b/s;->f:Le/c/a/a/k/b/r;

    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    const/16 v2, 0x43

    .line 7
    invoke-static {v1, v2}, Le/c/a/a/k/b/r;->g(Le/c/a/a/k/b/r;C)C

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Le/c/a/a/k/b/s;->f:Le/c/a/a/k/b/r;

    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    const/16 v2, 0x63

    .line 9
    invoke-static {v1, v2}, Le/c/a/a/k/b/r;->g(Le/c/a/a/k/b/r;C)C

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Le/c/a/a/k/b/s;->f:Le/c/a/a/k/b/r;

    invoke-static {v1}, Le/c/a/a/k/b/r;->m(Le/c/a/a/k/b/r;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 11
    iget-object v1, p0, Le/c/a/a/k/b/s;->f:Le/c/a/a/k/b/r;

    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/j5;->zzhh()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Le/c/a/a/k/b/r;->h(Le/c/a/a/k/b/r;J)J

    .line 12
    :cond_3
    iget v1, p0, Le/c/a/a/k/b/s;->a:I

    const-string v2, "01VDIWEA?"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Le/c/a/a/k/b/s;->f:Le/c/a/a/k/b/r;

    .line 14
    invoke-static {v2}, Le/c/a/a/k/b/r;->f(Le/c/a/a/k/b/r;)C

    move-result v2

    iget-object v3, p0, Le/c/a/a/k/b/s;->f:Le/c/a/a/k/b/r;

    .line 15
    invoke-static {v3}, Le/c/a/a/k/b/r;->m(Le/c/a/a/k/b/r;)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v6, p0, Le/c/a/a/k/b/s;->b:Ljava/lang/String;

    iget-object v7, p0, Le/c/a/a/k/b/s;->c:Ljava/lang/Object;

    iget-object v8, p0, Le/c/a/a/k/b/s;->d:Ljava/lang/Object;

    iget-object v9, p0, Le/c/a/a/k/b/s;->e:Ljava/lang/Object;

    .line 16
    invoke-static {v5, v6, v7, v8, v9}, Le/c/a/a/k/b/r;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_4

    .line 18
    iget-object v1, p0, Le/c/a/a/k/b/s;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_4
    iget-object v0, v0, Le/c/a/a/k/b/d0;->d:Le/c/a/a/k/b/h0;

    const-wide/16 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Le/c/a/a/k/b/h0;->zzc(Ljava/lang/String;J)V

    return-void
.end method
