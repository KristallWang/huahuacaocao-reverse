.class public final Le/c/a/a/f/l/u/x2;
.super Le/c/a/a/f/l/u/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/a/f/l/u/a2;"
    }
.end annotation


# instance fields
.field private final b:Le/c/a/a/f/l/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/w<",
            "Le/c/a/a/f/l/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Le/c/a/a/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/p/l<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final d:Le/c/a/a/f/l/u/u;


# direct methods
.method public constructor <init>(ILe/c/a/a/f/l/u/w;Le/c/a/a/p/l;Le/c/a/a/f/l/u/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/c/a/a/f/l/u/w<",
            "Le/c/a/a/f/l/a$b;",
            "TResultT;>;",
            "Le/c/a/a/p/l<",
            "TResultT;>;",
            "Le/c/a/a/f/l/u/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/a2;-><init>(I)V

    .line 2
    iput-object p3, p0, Le/c/a/a/f/l/u/x2;->c:Le/c/a/a/p/l;

    .line 3
    iput-object p2, p0, Le/c/a/a/f/l/u/x2;->b:Le/c/a/a/f/l/u/w;

    .line 4
    iput-object p4, p0, Le/c/a/a/f/l/u/x2;->d:Le/c/a/a/f/l/u/u;

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Le/c/a/a/f/l/u/x2;->c:Le/c/a/a/p/l;

    iget-object v1, p0, Le/c/a/a/f/l/u/x2;->d:Le/c/a/a/f/l/u/u;

    invoke-interface {v1, p1}, Le/c/a/a/f/l/u/u;->getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/a/a/p/l;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zaa(Le/c/a/a/f/l/u/b0;Z)V
    .locals 1
    .param p1    # Le/c/a/a/f/l/u/b0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Le/c/a/a/f/l/u/x2;->c:Le/c/a/a/p/l;

    invoke-virtual {p1, v0, p2}, Le/c/a/a/f/l/u/b0;->c(Le/c/a/a/p/l;Z)V

    return-void
.end method

.method public final zaa(Le/c/a/a/f/l/u/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/g$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/x2;->b:Le/c/a/a/f/l/u/w;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/g$a;->zaab()Le/c/a/a/f/l/a$f;

    move-result-object p1

    iget-object v1, p0, Le/c/a/a/f/l/u/x2;->c:Le/c/a/a/p/l;

    invoke-virtual {v0, p1, v1}, Le/c/a/a/f/l/u/w;->a(Le/c/a/a/f/l/a$b;Le/c/a/a/p/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Le/c/a/a/f/l/u/a1;->zaa(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Le/c/a/a/f/l/u/a1;->b(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/c/a/a/f/l/u/a1;->zaa(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 4
    throw p1
.end method

.method public final zaa(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Le/c/a/a/f/l/u/x2;->c:Le/c/a/a/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/p/l;->trySetException(Ljava/lang/Exception;)Z

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
    iget-object p1, p0, Le/c/a/a/f/l/u/x2;->b:Le/c/a/a/f/l/u/w;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/w;->zabt()[Lcom/google/android/gms/common/Feature;

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
    iget-object p1, p0, Le/c/a/a/f/l/u/x2;->b:Le/c/a/a/f/l/u/w;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/w;->shouldAutoResolveMissingFeatures()Z

    move-result p1

    return p1
.end method
