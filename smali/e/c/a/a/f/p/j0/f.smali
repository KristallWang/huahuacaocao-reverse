.class public final Le/c/a/a/f/p/j0/f;
.super Le/c/a/a/f/p/j0/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/c/a/a/f/p/j0/e;Le/c/a/a/f/l/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le/c/a/a/f/p/j0/i;-><init>(Le/c/a/a/f/l/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Le/c/a/a/f/l/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Le/c/a/a/f/p/j0/j;

    .line 2
    invoke-virtual {p1}, Le/c/a/a/f/p/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/p/j0/m;

    new-instance v0, Le/c/a/a/f/p/j0/g;

    invoke-direct {v0, p0}, Le/c/a/a/f/p/j0/g;-><init>(Le/c/a/a/f/l/u/d$b;)V

    invoke-interface {p1, v0}, Le/c/a/a/f/p/j0/m;->zaa(Le/c/a/a/f/p/j0/k;)V

    return-void
.end method
