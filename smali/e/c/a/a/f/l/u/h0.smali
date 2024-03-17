.class public final Le/c/a/a/f/l/u/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/u/e1;


# instance fields
.field private final a:Le/c/a/a/f/l/u/f1;

.field private b:Z


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/c/a/a/f/l/u/h0;->b:Z

    .line 3
    iput-object p1, p0, Le/c/a/a/f/l/u/h0;->a:Le/c/a/a/f/l/u/f1;

    return-void
.end method

.method public static synthetic a(Le/c/a/a/f/l/u/h0;)Le/c/a/a/f/l/u/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/h0;->a:Le/c/a/a/f/l/u/f1;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/a/a/f/l/u/h0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/c/a/a/f/l/u/h0;->b:Z

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/h0;->a:Le/c/a/a/f/l/u/f1;

    iget-object v0, v0, Le/c/a/a/f/l/u/f1;->n:Le/c/a/a/f/l/u/w0;

    iget-object v0, v0, Le/c/a/a/f/l/u/w0;->B:Le/c/a/a/f/l/u/q2;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/q2;->release()V

    .line 4
    invoke-virtual {p0}, Le/c/a/a/f/l/u/h0;->disconnect()Z

    :cond_0
    return-void
.end method

.method public final begin()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/c/a/a/f/l/u/h0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/c/a/a/f/l/u/h0;->b:Z

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/h0;->a:Le/c/a/a/f/l/u/f1;

    new-instance v1, Le/c/a/a/f/l/u/j0;

    invoke-direct {v1, p0, p0}, Le/c/a/a/f/l/u/j0;-><init>(Le/c/a/a/f/l/u/h0;Le/c/a/a/f/l/u/e1;)V

    invoke-virtual {v0, v1}, Le/c/a/a/f/l/u/f1;->b(Le/c/a/a/f/l/u/g1;)V

    :cond_0
    return-void
.end method

.method public final disconnect()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/c/a/a/f/l/u/h0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/h0;->a:Le/c/a/a/f/l/u/f1;

    iget-object v0, v0, Le/c/a/a/f/l/u/f1;->n:Le/c/a/a/f/l/u/w0;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/w0;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iput-boolean v2, p0, Le/c/a/a/f/l/u/h0;->b:Z

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/h0;->a:Le/c/a/a/f/l/u/f1;

    iget-object v0, v0, Le/c/a/a/f/l/u/f1;->n:Le/c/a/a/f/l/u/w0;

    iget-object v0, v0, Le/c/a/a/f/l/u/w0;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/f/l/u/n2;

    .line 5
    invoke-virtual {v2}, Le/c/a/a/f/l/u/n2;->e()V

    goto :goto_0

    :cond_1
    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Le/c/a/a/f/l/u/h0;->a:Le/c/a/a/f/l/u/f1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/c/a/a/f/l/u/f1;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final enqueue(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "R::",
            "Le/c/a/a/f/l/p;",
            "T:",
            "Le/c/a/a/f/l/u/d$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/c/a/a/f/l/u/h0;->execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "T:",
            "Le/c/a/a/f/l/u/d$a<",
            "+",
            "Le/c/a/a/f/l/p;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/h0;->a:Le/c/a/a/f/l/u/f1;

    iget-object v0, v0, Le/c/a/a/f/l/u/f1;->n:Le/c/a/a/f/l/u/w0;

    iget-object v0, v0, Le/c/a/a/f/l/u/w0;->B:Le/c/a/a/f/l/u/q2;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/u/q2;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/h0;->a:Le/c/a/a/f/l/u/f1;

    iget-object v0, v0, Le/c/a/a/f/l/u/f1;->n:Le/c/a/a/f/l/u/w0;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/d$a;->getClientKey()Le/c/a/a/f/l/a$c;

    move-result-object v1

    .line 3
    iget-object v0, v0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/a$f;

    const-string v1, "Appropriate Api was not requested."

    .line 4
    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Le/c/a/a/f/l/a$f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/c/a/a/f/l/u/h0;->a:Le/c/a/a/f/l/u/f1;

    iget-object v1, v1, Le/c/a/a/f/l/u/f1;->g:Ljava/util/Map;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/d$a;->getClientKey()Le/c/a/a/f/l/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Le/c/a/a/f/l/u/d$a;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Le/c/a/a/f/p/e0;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Le/c/a/a/f/p/e0;

    invoke-virtual {v0}, Le/c/a/a/f/p/e0;->getClient()Le/c/a/a/f/l/a$h;

    move-result-object v0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Le/c/a/a/f/l/u/d$a;->run(Le/c/a/a/f/l/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Le/c/a/a/f/l/u/h0;->a:Le/c/a/a/f/l/u/f1;

    new-instance v1, Le/c/a/a/f/l/u/i0;

    invoke-direct {v1, p0, p0}, Le/c/a/a/f/l/u/i0;-><init>(Le/c/a/a/f/l/u/h0;Le/c/a/a/f/l/u/e1;)V

    invoke-virtual {v0, v1}, Le/c/a/a/f/l/u/f1;->b(Le/c/a/a/f/l/u/g1;)V

    :goto_0
    return-object p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/h0;->a:Le/c/a/a/f/l/u/f1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/c/a/a/f/l/u/f1;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/h0;->a:Le/c/a/a/f/l/u/f1;

    iget-object v0, v0, Le/c/a/a/f/l/u/f1;->o:Le/c/a/a/f/l/u/t1;

    iget-boolean v1, p0, Le/c/a/a/f/l/u/h0;->b:Z

    invoke-interface {v0, p1, v1}, Le/c/a/a/f/l/u/t1;->zab(IZ)V

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Le/c/a/a/f/l/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Le/c/a/a/f/l/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method
