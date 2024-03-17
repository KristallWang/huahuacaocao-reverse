.class public abstract Le/c/a/a/f/l/u/u2;
.super Le/c/a/a/f/l/u/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/a/f/l/u/a2;"
    }
.end annotation


# instance fields
.field public final b:Le/c/a/a/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/p/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILe/c/a/a/p/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/c/a/a/p/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/a2;-><init>(I)V

    .line 2
    iput-object p2, p0, Le/c/a/a/f/l/u/u2;->b:Le/c/a/a/p/l;

    return-void
.end method


# virtual methods
.method public zaa(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/u2;->b:Le/c/a/a/p/l;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Le/c/a/a/p/l;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public zaa(Le/c/a/a/f/l/u/b0;Z)V
    .locals 0
    .param p1    # Le/c/a/a/f/l/u/b0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final zaa(Le/c/a/a/f/l/u/g$a;)V
    .locals 1
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

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Le/c/a/a/f/l/u/u2;->zad(Le/c/a/a/f/l/u/g$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Le/c/a/a/f/l/u/a1;->zaa(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Le/c/a/a/f/l/u/a1;->b(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/c/a/a/f/l/u/a1;->zaa(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 6
    invoke-static {p1}, Le/c/a/a/f/l/u/a1;->b(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/c/a/a/f/l/u/a1;->zaa(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    throw p1
.end method

.method public zaa(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/u2;->b:Le/c/a/a/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/p/l;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract zad(Le/c/a/a/f/l/u/g$a;)V
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
.end method
