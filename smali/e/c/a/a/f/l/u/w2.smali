.class public final Le/c/a/a/f/l/u/w2;
.super Le/c/a/a/f/l/u/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/l/u/u2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Le/c/a/a/f/l/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/p<",
            "Le/c/a/a/f/l/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Le/c/a/a/f/l/u/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/y<",
            "Le/c/a/a/f/l/a$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/w1;Le/c/a/a/p/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/w1;",
            "Le/c/a/a/p/l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2}, Le/c/a/a/f/l/u/u2;-><init>(ILe/c/a/a/p/l;)V

    .line 2
    iget-object p2, p1, Le/c/a/a/f/l/u/w1;->a:Le/c/a/a/f/l/u/p;

    iput-object p2, p0, Le/c/a/a/f/l/u/w2;->c:Le/c/a/a/f/l/u/p;

    .line 3
    iget-object p1, p1, Le/c/a/a/f/l/u/w1;->b:Le/c/a/a/f/l/u/y;

    iput-object p1, p0, Le/c/a/a/f/l/u/w2;->d:Le/c/a/a/f/l/u/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zaa(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Le/c/a/a/f/l/u/u2;->zaa(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zaa(Le/c/a/a/f/l/u/b0;Z)V
    .locals 0
    .param p1    # Le/c/a/a/f/l/u/b0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final bridge synthetic zaa(Ljava/lang/RuntimeException;)V
    .locals 0
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Le/c/a/a/f/l/u/u2;->zaa(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final zab(Le/c/a/a/f/l/u/g$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/g$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/c/a/a/f/l/u/w2;->c:Le/c/a/a/f/l/u/p;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/p;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final zac(Le/c/a/a/f/l/u/g$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/g$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/c/a/a/f/l/u/w2;->c:Le/c/a/a/f/l/u/p;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/p;->shouldAutoResolveMissingFeatures()Z

    move-result p1

    return p1
.end method

.method public final zad(Le/c/a/a/f/l/u/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/g$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w2;->c:Le/c/a/a/f/l/u/p;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/g$a;->zaab()Le/c/a/a/f/l/a$f;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/f/l/u/u2;->b:Le/c/a/a/p/l;

    invoke-virtual {v0, v1, v2}, Le/c/a/a/f/l/u/p;->a(Le/c/a/a/f/l/a$b;Le/c/a/a/p/l;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/w2;->c:Le/c/a/a/f/l/u/p;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/p;->getListenerKey()Le/c/a/a/f/l/u/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Le/c/a/a/f/l/u/g$a;->zabk()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Le/c/a/a/f/l/u/w2;->c:Le/c/a/a/f/l/u/p;

    .line 4
    invoke-virtual {v0}, Le/c/a/a/f/l/u/p;->getListenerKey()Le/c/a/a/f/l/u/l$a;

    move-result-object v0

    new-instance v1, Le/c/a/a/f/l/u/w1;

    iget-object v2, p0, Le/c/a/a/f/l/u/w2;->c:Le/c/a/a/f/l/u/p;

    iget-object v3, p0, Le/c/a/a/f/l/u/w2;->d:Le/c/a/a/f/l/u/y;

    invoke-direct {v1, v2, v3}, Le/c/a/a/f/l/u/w1;-><init>(Le/c/a/a/f/l/u/p;Le/c/a/a/f/l/u/y;)V

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
