.class public Le/c/a/a/f/l/g;
.super Le/c/a/a/f/l/o;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/n/b;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Le/c/a/a/f/n/a<",
        "TT;>;:",
        "Le/c/a/a/f/l/p;",
        ">",
        "Le/c/a/a/f/l/o<",
        "TR;>;",
        "Le/c/a/a/f/n/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/c/a/a/f/n/a;)V
    .locals 0
    .param p1    # Le/c/a/a/f/n/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Le/c/a/a/f/l/o;-><init>(Le/c/a/a/f/l/p;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/o;->a()Le/c/a/a/f/l/p;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/n/a;

    invoke-virtual {v0}, Le/c/a/a/f/n/a;->close()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/o;->a()Le/c/a/a/f/l/p;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/n/a;

    invoke-virtual {v0, p1}, Le/c/a/a/f/n/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/o;->a()Le/c/a/a/f/l/p;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/n/a;

    invoke-virtual {v0}, Le/c/a/a/f/n/a;->getCount()I

    move-result v0

    return v0
.end method

.method public getMetadata()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/o;->a()Le/c/a/a/f/l/p;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/n/a;

    invoke-virtual {v0}, Le/c/a/a/f/n/a;->getMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/o;->a()Le/c/a/a/f/l/p;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/n/a;

    invoke-virtual {v0}, Le/c/a/a/f/n/a;->isClosed()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/o;->a()Le/c/a/a/f/l/p;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/n/a;

    invoke-virtual {v0}, Le/c/a/a/f/n/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/o;->a()Le/c/a/a/f/l/p;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/n/a;

    invoke-virtual {v0}, Le/c/a/a/f/n/a;->release()V

    return-void
.end method

.method public singleRefIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/o;->a()Le/c/a/a/f/l/p;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/n/a;

    invoke-virtual {v0}, Le/c/a/a/f/n/a;->singleRefIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
