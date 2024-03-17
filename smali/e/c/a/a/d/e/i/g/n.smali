.class public final Le/c/a/a/d/e/i/g/n;
.super Le/c/a/a/d/e/i/g/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/d/e/i/g/p<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/d/e/i/g/p;-><init>(Le/c/a/a/f/l/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/f/l/p;
    .locals 0

    return-object p1
.end method

.method public final synthetic d(Le/c/a/a/f/l/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Le/c/a/a/d/e/i/g/h;

    .line 2
    invoke-virtual {p1}, Le/c/a/a/f/p/e;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le/c/a/a/d/e/i/g/v;

    new-instance v1, Le/c/a/a/d/e/i/g/o;

    invoke-direct {v1, p0}, Le/c/a/a/d/e/i/g/o;-><init>(Le/c/a/a/d/e/i/g/n;)V

    .line 3
    invoke-virtual {p1}, Le/c/a/a/d/e/i/g/h;->zzg()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Le/c/a/a/d/e/i/g/v;->zze(Le/c/a/a/d/e/i/g/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
