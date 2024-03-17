.class public final Le/c/a/a/f/l/u/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/u/e1;


# instance fields
.field private final a:Le/c/a/a/f/l/u/f1;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/u/v0;->a:Le/c/a/a/f/l/u/f1;

    return-void
.end method


# virtual methods
.method public final begin()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/v0;->a:Le/c/a/a/f/l/u/f1;

    .line 2
    iget-object v0, v0, Le/c/a/a/f/l/u/f1;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/f/l/a$f;

    .line 3
    invoke-interface {v1}, Le/c/a/a/f/l/a$f;->disconnect()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/v0;->a:Le/c/a/a/f/l/u/f1;

    iget-object v0, v0, Le/c/a/a/f/l/u/f1;->n:Le/c/a/a/f/l/u/w0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Le/c/a/a/f/l/u/w0;->t:Ljava/util/Set;

    return-void
.end method

.method public final connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/v0;->a:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/f1;->c()V

    return-void
.end method

.method public final disconnect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final enqueue(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;
    .locals 1
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
    iget-object v0, p0, Le/c/a/a/f/l/u/v0;->a:Le/c/a/a/f/l/u/f1;

    iget-object v0, v0, Le/c/a/a/f/l/u/f1;->n:Le/c/a/a/f/l/u/w0;

    iget-object v0, v0, Le/c/a/a/f/l/u/w0;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;
    .locals 1
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
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

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
