.class public final Le/c/a/a/j/d/d0;
.super Le/c/a/a/f/l/u/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/l/u/d$a<",
        "Le/c/a/a/d/d/b$a;",
        "Le/c/a/a/j/d/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/c/a/a/j/d/b0;Le/c/a/a/f/l/a;Le/c/a/a/f/l/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Le/c/a/a/j/d/d0;->s:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Le/c/a/a/f/l/u/d$a;-><init>(Le/c/a/a/f/l/a;Le/c/a/a/f/l/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/f/l/p;
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/j/d/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/c/a/a/j/d/i0;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

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

    new-instance v0, Le/c/a/a/j/d/e0;

    invoke-direct {v0, p0}, Le/c/a/a/j/d/e0;-><init>(Le/c/a/a/j/d/d0;)V

    iget-object v1, p0, Le/c/a/a/j/d/d0;->s:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, v1}, Le/c/a/a/d/d/f;->zza(Le/c/a/a/d/d/d;Ljava/lang/String;)V

    return-void
.end method
