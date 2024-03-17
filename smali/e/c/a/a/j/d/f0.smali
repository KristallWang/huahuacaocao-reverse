.class public final Le/c/a/a/j/d/f0;
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
.field private final synthetic s:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Le/c/a/a/j/d/b0;Le/c/a/a/f/l/a;Le/c/a/a/f/l/i;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iput-object p4, p0, Le/c/a/a/j/d/f0;->s:Landroid/accounts/Account;

    invoke-direct {p0, p2, p3}, Le/c/a/a/f/l/u/d$a;-><init>(Le/c/a/a/f/l/a;Le/c/a/a/f/l/i;)V

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/f/l/p;
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/d/k0;

    invoke-direct {v0, p1}, Le/c/a/a/j/d/k0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final synthetic d(Le/c/a/a/f/l/a$b;)V
    .locals 2
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

    new-instance v0, Le/c/a/a/j/d/g0;

    invoke-direct {v0, p0}, Le/c/a/a/j/d/g0;-><init>(Le/c/a/a/j/d/f0;)V

    iget-object v1, p0, Le/c/a/a/j/d/f0;->s:Landroid/accounts/Account;

    .line 3
    invoke-interface {p1, v0, v1}, Le/c/a/a/d/d/f;->zza(Le/c/a/a/d/d/d;Landroid/accounts/Account;)V

    return-void
.end method
