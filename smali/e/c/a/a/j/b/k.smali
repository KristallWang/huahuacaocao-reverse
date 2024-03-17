.class public final Le/c/a/a/j/b/k;
.super Le/c/a/a/j/b/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/c/a/a/j/b/j;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/c/a/a/j/b/m;-><init>(Le/c/a/a/j/b/k;)V

    return-void
.end method


# virtual methods
.method public final b(Le/c/a/a/j/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Le/c/a/a/j/b/l;

    invoke-direct {v0, p0}, Le/c/a/a/j/b/l;-><init>(Le/c/a/a/j/b/k;)V

    invoke-interface {p1, v0}, Le/c/a/a/j/b/e;->zza(Le/c/a/a/j/b/g;)V

    return-void
.end method
