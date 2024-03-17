.class public abstract Le/c/a/a/j/c/n;
.super Le/c/a/a/f/l/u/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Le/c/a/a/f/l/p;",
        ">",
        "Le/c/a/a/f/l/u/d$a<",
        "TR;",
        "Le/c/a/a/j/c/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/i;)V
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/d/e/a;->f:Le/c/a/a/f/l/a;

    invoke-direct {p0, v0, p1}, Le/c/a/a/f/l/u/d$a;-><init>(Le/c/a/a/f/l/a;Le/c/a/a/f/l/i;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Le/c/a/a/f/l/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Le/c/a/a/j/c/p;

    .line 2
    invoke-virtual {p1}, Le/c/a/a/f/p/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Le/c/a/a/f/p/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le/c/a/a/j/c/t;

    invoke-virtual {p0, v0, p1}, Le/c/a/a/j/c/n;->g(Landroid/content/Context;Le/c/a/a/j/c/t;)V

    return-void
.end method

.method public abstract g(Landroid/content/Context;Le/c/a/a/j/c/t;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
