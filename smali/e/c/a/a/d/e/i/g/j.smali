.class public final Le/c/a/a/d/e/i/g/j;
.super Le/c/a/a/d/e/i/g/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/d/e/i/g/p<",
        "Le/c/a/a/d/e/i/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/i;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/c/a/a/d/e/i/g/j;->s:Landroid/content/Context;

    iput-object p3, p0, Le/c/a/a/d/e/i/g/j;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0, p1}, Le/c/a/a/d/e/i/g/p;-><init>(Le/c/a/a/f/l/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/f/l/p;
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/d/e/i/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Le/c/a/a/d/e/i/e;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

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
    check-cast p1, Le/c/a/a/d/e/i/g/h;

    .line 2
    invoke-virtual {p1}, Le/c/a/a/f/p/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le/c/a/a/d/e/i/g/v;

    new-instance v0, Le/c/a/a/d/e/i/g/k;

    invoke-direct {v0, p0}, Le/c/a/a/d/e/i/g/k;-><init>(Le/c/a/a/d/e/i/g/j;)V

    iget-object v1, p0, Le/c/a/a/d/e/i/g/j;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    invoke-interface {p1, v0, v1}, Le/c/a/a/d/e/i/g/v;->zzc(Le/c/a/a/d/e/i/g/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
