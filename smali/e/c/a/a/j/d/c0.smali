.class public final Le/c/a/a/j/d/c0;
.super Le/c/a/a/f/l/u/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/l/u/d$a<",
        "Le/c/a/a/f/l/p;",
        "Le/c/a/a/j/d/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:Z


# direct methods
.method public constructor <init>(Le/c/a/a/j/d/b0;Le/c/a/a/f/l/a;Le/c/a/a/f/l/i;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Le/c/a/a/j/d/c0;->s:Z

    invoke-direct {p0, p2, p3}, Le/c/a/a/f/l/u/d$a;-><init>(Le/c/a/a/f/l/a;Le/c/a/a/f/l/i;)V

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/f/l/p;
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/d/j0;

    invoke-direct {v0, p1}, Le/c/a/a/j/d/j0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final synthetic d(Le/c/a/a/f/l/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Le/c/a/a/j/d/l0;

    .line 2
    invoke-virtual {p1}, Le/c/a/a/f/p/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le/c/a/a/d/d/f;

    iget-boolean v0, p0, Le/c/a/a/j/d/c0;->s:Z

    invoke-interface {p1, v0}, Le/c/a/a/d/d/f;->zzb(Z)V

    .line 3
    new-instance p1, Le/c/a/a/j/d/j0;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Le/c/a/a/j/d/j0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    return-void
.end method
