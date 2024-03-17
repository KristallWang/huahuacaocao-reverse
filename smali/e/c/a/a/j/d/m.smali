.class public abstract Le/c/a/a/j/d/m;
.super Le/c/a/a/f/l/u/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/l/u/d$a<",
        "Le/c/a/a/d/e/h/b$a;",
        "Le/c/a/a/j/d/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/i;)V
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/d/e/b;->c:Le/c/a/a/f/l/a;

    invoke-direct {p0, v0, p1}, Le/c/a/a/f/l/u/d$a;-><init>(Le/c/a/a/f/l/a;Le/c/a/a/f/l/i;)V

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/f/l/p;
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/d/t;

    invoke-direct {v0, p1}, Le/c/a/a/j/d/t;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic d(Le/c/a/a/f/l/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Le/c/a/a/j/d/h;

    .line 2
    invoke-virtual {p1}, Le/c/a/a/f/p/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Le/c/a/a/f/p/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le/c/a/a/j/d/k;

    invoke-virtual {p0, v0, p1}, Le/c/a/a/j/d/m;->g(Landroid/content/Context;Le/c/a/a/j/d/k;)V

    return-void
.end method

.method public abstract g(Landroid/content/Context;Le/c/a/a/j/d/k;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
