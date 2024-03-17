.class public final Le/c/a/a/f/l/u/y2;
.super Le/c/a/a/f/l/u/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/l/u/u2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Le/c/a/a/f/l/u/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/l$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/l$a;Le/c/a/a/p/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/l$a<",
            "*>;",
            "Le/c/a/a/p/l<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Le/c/a/a/f/l/u/u2;-><init>(ILe/c/a/a/p/l;)V

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/u/y2;->c:Le/c/a/a/f/l/u/l$a;

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
    .locals 1
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
    invoke-virtual {p1}, Le/c/a/a/f/l/u/g$a;->zabk()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Le/c/a/a/f/l/u/y2;->c:Le/c/a/a/f/l/u/l$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/l/u/w1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Le/c/a/a/f/l/u/w1;->a:Le/c/a/a/f/l/u/p;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/p;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final zac(Le/c/a/a/f/l/u/g$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/g$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/c/a/a/f/l/u/g$a;->zabk()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Le/c/a/a/f/l/u/y2;->c:Le/c/a/a/f/l/u/l$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/l/u/w1;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Le/c/a/a/f/l/u/w1;->a:Le/c/a/a/f/l/u/p;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/p;->shouldAutoResolveMissingFeatures()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zad(Le/c/a/a/f/l/u/g$a;)V
    .locals 3
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
    invoke-virtual {p1}, Le/c/a/a/f/l/u/g$a;->zabk()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/y2;->c:Le/c/a/a/f/l/u/l$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/w1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Le/c/a/a/f/l/u/w1;->b:Le/c/a/a/f/l/u/y;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/g$a;->zaab()Le/c/a/a/f/l/a$f;

    move-result-object p1

    iget-object v2, p0, Le/c/a/a/f/l/u/u2;->b:Le/c/a/a/p/l;

    invoke-virtual {v1, p1, v2}, Le/c/a/a/f/l/u/y;->a(Le/c/a/a/f/l/a$b;Le/c/a/a/p/l;)V

    .line 3
    iget-object p1, v0, Le/c/a/a/f/l/u/w1;->a:Le/c/a/a/f/l/u/p;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/p;->clearListener()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Le/c/a/a/f/l/u/u2;->b:Le/c/a/a/p/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Le/c/a/a/p/l;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
