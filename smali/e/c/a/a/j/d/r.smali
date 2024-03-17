.class public final Le/c/a/a/j/d/r;
.super Le/c/a/a/j/d/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/c/a/a/j/d/o;Le/c/a/a/f/l/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le/c/a/a/j/d/n;-><init>(Le/c/a/a/f/l/i;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Le/c/a/a/j/d/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Le/c/a/a/j/d/s;

    invoke-direct {p1, p0}, Le/c/a/a/j/d/s;-><init>(Le/c/a/a/j/d/r;)V

    .line 2
    invoke-interface {p2, p1}, Le/c/a/a/j/d/k;->zza(Le/c/a/a/j/d/i;)V

    return-void
.end method
