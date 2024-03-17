.class public final Le/c/a/a/f/l/u/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Le/c/a/a/f/l/u/z2<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Le/c/a/a/f/l/u/z2<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/c/a/a/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/p/l<",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/u/z2<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/c/a/a/f/l/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/u/b3;->b:Landroid/support/v4/util/ArrayMap;

    .line 3
    new-instance v0, Le/c/a/a/p/l;

    invoke-direct {v0}, Le/c/a/a/p/l;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/u/b3;->c:Le/c/a/a/p/l;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/c/a/a/f/l/u/b3;->e:Z

    .line 5
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/u/b3;->a:Landroid/support/v4/util/ArrayMap;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/h;

    .line 7
    iget-object v1, p0, Le/c/a/a/f/l/u/b3;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Le/c/a/a/f/l/h;->zak()Le/c/a/a/f/l/u/z2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le/c/a/a/f/l/u/b3;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Le/c/a/a/f/l/u/b3;->d:I

    return-void
.end method


# virtual methods
.method public final getTask()Le/c/a/a/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/k<",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/u/z2<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/b3;->c:Le/c/a/a/p/l;

    invoke-virtual {v0}, Le/c/a/a/p/l;->getTask()Le/c/a/a/p/k;

    move-result-object v0

    return-object v0
.end method

.method public final zaa(Le/c/a/a/f/l/u/z2;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/z2<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/b3;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/b3;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p0, Le/c/a/a/f/l/u/b3;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Le/c/a/a/f/l/u/b3;->d:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iput-boolean p3, p0, Le/c/a/a/f/l/u/b3;->e:Z

    .line 6
    :cond_0
    iget p1, p0, Le/c/a/a/f/l/u/b3;->d:I

    if-nez p1, :cond_2

    .line 7
    iget-boolean p1, p0, Le/c/a/a/f/l/u/b3;->e:Z

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object p2, p0, Le/c/a/a/f/l/u/b3;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroid/support/v4/util/ArrayMap;)V

    .line 9
    iget-object p2, p0, Le/c/a/a/f/l/u/b3;->c:Le/c/a/a/p/l;

    invoke-virtual {p2, p1}, Le/c/a/a/p/l;->setException(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Le/c/a/a/f/l/u/b3;->c:Le/c/a/a/p/l;

    iget-object p2, p0, Le/c/a/a/f/l/u/b3;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1, p2}, Le/c/a/a/p/l;->setResult(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final zap()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/c/a/a/f/l/u/z2<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/b3;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
