.class public final Le/c/a/a/j/c/l;
.super Le/c/a/a/j/c/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/c/n<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/c/a/a/j/c/g;Le/c/a/a/f/l/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le/c/a/a/j/c/n;-><init>(Le/c/a/a/f/l/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/f/l/p;
    .locals 0

    return-object p1
.end method

.method public final g(Landroid/content/Context;Le/c/a/a/j/c/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Le/c/a/a/j/c/m;

    invoke-direct {p1, p0}, Le/c/a/a/j/c/m;-><init>(Le/c/a/a/f/l/u/d$b;)V

    invoke-interface {p2, p1}, Le/c/a/a/j/c/t;->zzc(Le/c/a/a/j/c/r;)V

    return-void
.end method
